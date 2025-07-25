// === GLSL Fix Log ===
// 修复时间: Thu Jul 24 10:28:04 CST 2025
// 文件来源: silhouette.fs
// 共修改 1 行
// 第 95 行："return transform_projection * vertex_position + vec4(0,0,0,scale);" → "return transform_projection * vertex_position + vec4(0.0,0.0,0.0,scale);"
// =====================

#if defined(VERTEX) || __VERSION__ > 100 || defined(GL_FRAGMENT_PRECISION_HIGH)
	#define PRECISION highp
#else
	#define PRECISION mediump
#endif


extern PRECISION vec2 silhouette;         
extern PRECISION vec2 mouse_screen_pos; 


extern PRECISION number dissolve;
extern PRECISION number time;
extern PRECISION vec4 texture_details;
extern PRECISION vec2 image_details;
extern bool shadow;
extern PRECISION vec4 burn_colour_1; 
extern PRECISION vec4 burn_colour_2; 
extern PRECISION float hovering;    
extern PRECISION float screen_scale;   


const vec3 target_rgb = vec3(62.0/255.0, 75.0/255.0, 77.0/255.0);

vec4 dissolve_mask(vec4 final_pixel, vec2 texture_coords, vec2 uv)
{
    if (dissolve < 0.001) {

        return vec4(shadow ? vec3(0.,0.,0.) : final_pixel.rgb, shadow ? final_pixel.a*0.3: final_pixel.a);
    }

    // Standard Balatro dissolve noise calculation
    float adjusted_dissolve = (dissolve*dissolve*(3.-2.*dissolve))*1.02 - 0.01;
	float t = time * 10.0 + 2003.;
	vec2 floored_uv = (floor((uv*texture_details.ba)))/max(texture_details.b, texture_details.a);
    vec2 uv_scaled_centered = (floored_uv - 0.5) * 2.3 * max(texture_details.b, texture_details.a);
	vec2 field_part1 = uv_scaled_centered + 50.*vec2(sin(-t / 143.6340), cos(-t / 99.4324));
	vec2 field_part2 = uv_scaled_centered + 50.*vec2(cos( t / 53.1532),  cos( t / 61.4532));
	vec2 field_part3 = uv_scaled_centered + 50.*vec2(sin(-t / 87.53218), sin(-t / 49.0000));
    float field = (1.+ (
        cos(length(field_part1) / 19.483) + sin(length(field_part2) / 33.155) * cos(field_part2.y / 15.73) +
        cos(length(field_part3) / 27.193) * sin(field_part3.x / 21.92) ))/2.;
    vec2 borders = vec2(0.2, 0.8);
    float res = (.5 + .5* cos( (adjusted_dissolve) / 82.612 + ( field + -.5 ) *3.14))
    - (floored_uv.x > borders.y ? (floored_uv.x - borders.y)*(5. + 5.*dissolve) : 0.)*(dissolve)
    - (floored_uv.y > borders.y ? (floored_uv.y - borders.y)*(5. + 5.*dissolve) : 0.)*(dissolve)
    - (floored_uv.x < borders.x ? (borders.x - floored_uv.x)*(5. + 5.*dissolve) : 0.)*(dissolve)
    - (floored_uv.y < borders.x ? (borders.x - floored_uv.y)*(5. + 5.*dissolve) : 0.)*(dissolve);

    if (final_pixel.a > 0.01 && burn_colour_1.a > 0.01 && !shadow && res < adjusted_dissolve + 0.8*(0.5-abs(adjusted_dissolve-0.5)) && res > adjusted_dissolve) {
        if (!shadow && res < adjusted_dissolve + 0.5*(0.5-abs(adjusted_dissolve-0.5)) && res > adjusted_dissolve) {
            final_pixel.rgba = burn_colour_1.rgba;
        } else if (burn_colour_2.a > 0.01) {
            final_pixel.rgba = burn_colour_2.rgba;
        }
    }

    return vec4(shadow ? vec3(0.,0.,0.) : final_pixel.rgb, res > adjusted_dissolve ? (shadow ? final_pixel.a*0.3: final_pixel.a) : .0);
}



vec4 effect( vec4 colour, Image texture, vec2 texture_coords, vec2 screen_coords )
{
    
    float original_alpha = Texel(texture, texture_coords).a;

    vec4 output_pixel = vec4(target_rgb, original_alpha);

    output_pixel.r += silhouette.x * 0.00000001;
    output_pixel.g -= silhouette.y * 0.00000001;
    output_pixel.b += mouse_screen_pos.x * 0.000000001;
    output_pixel.r -= mouse_screen_pos.y * 0.000000001;

    output_pixel.rgb = clamp(output_pixel.rgb, 0.0, 1.0);

    vec2 uv = (((texture_coords)*(image_details)) - texture_details.xy*texture_details.zw)/texture_details.zw;

	return dissolve_mask(output_pixel, texture_coords, uv);
}


#ifdef VERTEX
vec4 position( mat4 transform_projection, vec4 vertex_position )
{

    if (hovering <= 0.){
        return transform_projection * vertex_position;
    }
    float mid_dist = length(vertex_position.xy - 0.5*love_ScreenSize.xy)/length(love_ScreenSize.xy);
    vec2 mouse_offset = (vertex_position.xy - mouse_screen_pos.xy)/screen_scale; 
    float scale = 0.2*(-0.03 - 0.3*max(0., 0.3-mid_dist))
                *hovering*(length(mouse_offset)*length(mouse_offset))/(2. -mid_dist);

    return transform_projection * vertex_position + vec4(0.0,0.0,0.0,scale);
}
#endif
