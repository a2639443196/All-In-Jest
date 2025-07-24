-- 题库定义
local questions = {
    -- 等级 1：基础代数
    level_1 = {
        { q = "5 + 3 = ?", c = { "7", "8", "9" }, a = 2, reward = 1, penalty = 2 },
        { q = "12 - 4 = ?", c = { "8", "6", "9" }, a = 1, reward = 1, penalty = 2 },
        { q = "x + 5 = 10，x = ?", c = { "5", "4", "6" }, a = 1, reward = 1, penalty = 2 },
        { q = "2x = 14，x = ?", c = { "6", "7", "8" }, a = 2, reward = 1, penalty = 2 },
        { q = "一次函数 y = 2x + 1，当 x=3 时，y=?", c = { "7", "6", "8" }, a = 1, reward = 1, penalty = 2 },
        { q = "平方根 √49 = ?", c = { "6", "7", "8" }, a = 2, reward = 1, penalty = 2 },
        { q = "分数 1/2 + 1/3 = ?", c = { "2/5", "5/6", "3/5" }, a = 2, reward = 1, penalty = 2 },
        { q = "方程 x^2 = 16 的正根为？", c = { "4", "-4", "±4" }, a = 1, reward = 1, penalty = 2 },
        { q = "下列哪个是奇数？", c = { "8", "7", "4" }, a = 2, reward = 1, penalty = 2 },
        { q = "2^3 = ?", c = { "6", "8", "9" }, a = 2, reward = 1, penalty = 2 },
    },

    -- 等级 2：几何初步
    level_2 = {
        { q = "一个正方形边长为4，面积是？", c = { "16", "8", "12" }, a = 1, reward = 1, penalty = 2 },
        { q = "圆的周长公式是？", c = { "2πr", "πr^2", "πd" }, a = 1, reward = 1, penalty = 2 },
        { q = "一个三角形三个角和为？", c = { "90°", "180°", "360°" }, a = 2, reward = 1, penalty = 2 },
        { q = "等边三角形每个角是多少？", c = { "60°", "45°", "90°" }, a = 1, reward = 1, penalty = 2 },
        { q = "矩形的对角线？", c = { "相等", "不等", "无法确定" }, a = 1, reward = 1, penalty = 2 },
    },

    -- 等级 3：初级函数与数列
    level_3 = {
        { q = "f(x) = x^2，当 x = -2 时，f(x) = ?", c = { "4", "-4", "-2" }, a = 1, reward = 2, penalty = 3 },
        { q = "数列 2, 4, 6, 8,... 的通项公式是？", c = { "2n", "n+2", "n^2" }, a = 1, reward = 2, penalty = 3 },
        { q = "y = 3x - 1 是什么函数？", c = { "一次函数", "二次函数", "反比例函数" }, a = 1, reward = 2, penalty = 3 },
        { q = "y = x^2 是开口朝上的抛物线吗？", c = { "是", "否", "无法确定" }, a = 1, reward = 2, penalty = 3 },
        { q = "若 y = ax + b，图像一定是？", c = { "直线", "抛物线", "双曲线" }, a = 1, reward = 2, penalty = 3 },
    },

    -- 等级 4：中级微积分
    level_4 = {
        { q = "f(x) = x^3 的导数为？", c = { "3x^2", "x^2", "3x^3" }, a = 1, reward = 2, penalty = 3 },
        { q = "∫(2x) dx = ?", c = { "x^2 + C", "2x^2 + C", "x^2/2 + C" }, a = 1, reward = 2, penalty = 3 },
        { q = "lim(x→0) sin(x)/x = ?", c = { "1", "0", "∞" }, a = 1, reward = 2, penalty = 3 },
        { q = "导数是描述函数的？", c = { "变化率", "极限", "面积" }, a = 1, reward = 2, penalty = 3 },
        { q = "∫ x dx = ?", c = { "x^2 / 2 + C", "x^2 + C", "ln|x| + C" }, a = 1, reward = 2, penalty = 3 },
    },

    -- 等级 5：线性代数
    level_5 = {
        { q = "若矩阵 A 是 2x2 单位矩阵，则 |A| = ?", c = { "0", "1", "2" }, a = 2, reward = 3, penalty = 4 },
        { q = "设 A 是可逆矩阵，则 A⁻¹A = ?", c = { "单位矩阵", "零矩阵", "转置矩阵" }, a = 1, reward = 3, penalty = 4 },
        { q = "行列式 det([[1,2],[3,4]]) = ?", c = { "-2", "-1", "2" }, a = 1, reward = 3, penalty = 4 },
        { q = "下列哪个向量组线性无关？", c = { "(1,0),(0,1)", "(1,1),(2,2)", "(1,2),(3,6)" }, a = 1, reward = 3, penalty = 4 },
        { q = "矩阵乘法是否满足交换律？", c = { "不满足", "满足", "一定满足" }, a = 1, reward = 3, penalty = 4 },
    },

    -- 等级 6：概率统计
    level_6 = {
        { q = "标准正态分布的期望值是？", c = { "0", "1", "无法确定" }, a = 1, reward = 3, penalty = 4 },
        { q = "事件 A 和 B 互不独立，P(A∩B) = ?", c = { "P(A)+P(B)", "P(A)P(B)", "P(A)P(B|A)" }, a = 3, reward = 3, penalty = 4 },
        { q = "掷一次公平骰子，掷出偶数的概率？", c = { "1/2", "1/3", "2/3" }, a = 1, reward = 3, penalty = 4 },
        { q = "数据：3, 5, 7, 9 的平均数为？", c = { "6", "7", "8" }, a = 1, reward = 3, penalty = 4 },
        { q = "一个样本方差为0，说明？", c = { "所有值相等", "方差小", "数据偏态" }, a = 1, reward = 3, penalty = 4 },
    },

    -- 等级 7：微分方程与高级微积分
    level_7 = {
        { q = "二阶微分方程 y'' - y = 0 的通解是？", c = { "Ae^x + Be^(-x)", "Ax^2 + Bx", "Acosx + Bsinx" }, a = 1, reward = 4, penalty = 5 },
        { q = "微分方程 y' = 3y 的通解是？", c = { "Ce^{3x}", "Cx^3", "3e^{yx}" }, a = 1, reward = 4, penalty = 5 },
        { q = "设 f(x) 连续，且 ∫_0^1 f(x)dx = 0，则 f(x) 在 [0,1] 上？", c = { "不一定为0", "恒为0", "恒为正" }, a = 1, reward = 4, penalty = 5 },
        { q = "对函数 f(x)=e^x，其导数为？", c = { "e^x", "x*e^x", "1/e^x" }, a = 1, reward = 4, penalty = 5 },
        { q = "设 f(x) = ln(x)，则 f'(x) = ?", c = { "1/x", "ln(x)", "x" }, a = 1, reward = 4, penalty = 5 },
    },

    -- 等级 8：综合挑战题
    level_8 = {
        { q = "设矩阵 A 满足 A^2 = I，则其特征值只能是？", c = { "±1", "0 或 1", "任意实数" }, a = 1, reward = 5, penalty = 6 },
        { q = "设 f(x) = sin(x)/x，x≠0，f(0)=1，f(x) 连续吗？", c = { "连续", "不连续", "无法判断" }, a = 1, reward = 5, penalty = 6 },
        { q = "下列哪个不属于线性空间的性质？", c = { "存在单位元", "封闭性", "结合律" }, a = 1, reward = 5, penalty = 6 },
        { q = "若一个函数在点 x=0 不可导，则该点？", c = { "可能存在尖点", "一定连续", "一定是极大值" }, a = 1, reward = 5, penalty = 6 },
        { q = "已知函数在区间内单调递增，则其导数？", c = { "大于等于0", "恒为0", "小于0" }, a = 1, reward = 5, penalty = 6 },
    }
}

-- 新增：全局问题队列和状态锁
G.QUESTION_QUEUE = G.QUESTION_QUEUE or {}
G.QUESTION_ACTIVE = G.QUESTION_ACTIVE or false

-- 新增：队列处理器，负责按顺序显示弹窗
function G.FUNCS.process_next_question_from_queue()
    -- 检查队列是否为空
    if #G.QUESTION_QUEUE > 0 then
        print("下一题")
        G.QUESTION_ACTIVE = true
        -- 从队列头部取出一个问题
        local last = G.QUESTION_QUEUE[1]
        local item = table.remove(G.QUESTION_QUEUE, 1)
        if G.FUNCS.exit_overlay_menu then
            G.FUNCS.exit_overlay_menu()
        end
        -- 调用你原来的函数来显示弹窗
        show_question_popup(item.q, item.card)
    else
        print("关闭弹窗")
        -- 队列为空，表示所有问题都已处理
        G.QUESTION_ACTIVE = false
        -- 关闭弹窗
        if G.FUNCS.exit_overlay_menu then
            G.FUNCS.exit_overlay_menu()
        end
    end
end

--- 创建一个答案按钮的辅助函数。
local function create_answer_button(q, card, index, choice_letter)
    local choice_text = choice_letter .. ". " .. q.c[index]
    return UIBox_button {
        label = { choice_text },
        button = "ans_click",
        ref_table = { q = q, card = card, idx = index },
        minw = 2.5,
        minh = 0.8,
        scale = 0.4,
        colour = G.C.BLUE
    }
end

--- 答案按钮的点击事件回调函数
function G.FUNCS.ans_click(args)
    local data = args.config.ref_table

    local question_data = data.q
    local card = data.card
    local chosen_idx = data.idx
    local is_correct = (chosen_idx == question_data.a)

    print("HJR-Click", card)

    if is_correct then
        local gain = question_data.reward or 1
        card.ability.extra.x_mult = card.ability.extra.x_mult + gain
        card:juice_up()
        print("回答正确！增加倍率 +" .. gain)
    else
        if card.ability.extra.x_mult > 1 then
            local loss = question_data.penalty or 1
            card.ability.extra.x_mult = math.max(1, card.ability.extra.x_mult - loss)
            print("回答错误！减少倍率 -" .. loss)
        else
            print("回答错误！但当前倍率为1，未扣分")
        end
    end

    card.ability.extra.questions_this_round = true

    -- 【核心修改点】
    -- 不再直接尝试关闭菜单，而是调用队列处理器。
    -- 处理器会决定是显示下一个问题，还是在队列为空时关闭菜单。
    G.FUNCS.process_next_question_from_queue()
end

--- 创建并显示问答弹窗的主函数
function show_question_popup(q, card)
    if not q or not q.q or not q.c or not q.a or not card then
        G.log:error("显示问答弹窗失败：提供了无效的问题对象或卡牌。")
        return
    end

    local answer_buttons = {
        create_answer_button(q, card, 1, "A"),
        create_answer_button(q, card, 2, "B"),
        create_answer_button(q, card, 3, "C")
    }

    local popup_definition = {
        n = G.UIT.ROOT,
        config = { align = 'cm' },
        nodes = {
            -- 灰色外框
            {
                n = G.UIT.R,
                config = { align = "cm", r = 0.3, padding = 0.07, colour = G.C.JOKER_GREY, emboss = 0.1 },
                nodes = {
                    -- 深色内面板
                    {
                        n = G.UIT.C,
                        config = { align = "cm", r = 0.2, padding = 0.2, colour = G.C.L_BLACK, minw = 9 },
                        nodes = {
                            -- 标题
                            {
                                n = G.UIT.R, config = { align = 'cm', padding = 0.1 },
                                nodes = { { n = G.UIT.T, config = { text = "智力挑战！", scale = 0.7, colour = G.C.WHITE, shadow = true } } }
                            },
                            -- 问题
                            {
                                n = G.UIT.R, config = { align = 'cm', padding = 0.2, minw = 8.5, minh = 1.2, r = 0.1, colour = G.C.BLACK, emboss = 0.05 },
                                nodes = { { n = G.UIT.T, config = { text = q.q, scale = 0.5, colour = G.C.UI.TEXT_LIGHT, shadow = true, maxw = 8 } } }
                            },
                            {
                                n = G.UIT.R,
                                config = { align = 'cm', padding = 0.2, minw = 8.5, minh = 1.2, r = 0.1, colour = G.C.BLACK, emboss = 0.05 },
                                nodes = {
                                    { n = G.UIT.T, config = { text = "答对加 ", scale = 0.5, colour = { 0, 1, 0, 1 }, shadow = true, maxw = 4 } }, -- 绿色文字
                                    { n = G.UIT.T, config = { text = tostring(q.reward) .. "倍率", scale = 0.5, colour = { 0, 1, 0, 1 }, shadow = true, maxw = 1 } }, -- 绿色数字
                                    { n = G.UIT.T, config = { text = " ，答错扣 ", scale = 0.5, colour = { 1, 0, 0, 1 }, shadow = true, maxw = 6 } }, -- 普通颜色文字
                                    { n = G.UIT.T, config = { text = tostring(q.penalty) .. "倍率", scale = 0.5, colour = { 1, 0, 0, 1 }, shadow = true, maxw = 1 } }, -- 红色数字
                                }
                            },
                            -- 答案按钮区域
                            {
                                n = G.UIT.R, config = { align = 'cm', padding = 0.15 },
                                nodes = answer_buttons
                            }
                        }
                    }
                }
            }
        }
    }

    -- 将手动构建的UI赋值给 G.OVERLAY_MENU
    G.OVERLAY_MENU = UIBox({
        definition = popup_definition,
        config = {
            align = "cm", -- 中心对齐
            offset = { x = 0, y = 0 }, -- 无偏移
            major = G.ROOM_ATTACH, -- 绑定到主房间画布
            no_esc = true, -- 禁用Esc关闭
        }
    })
end


-- Joker 定义
local the_grand_mathematician = {
    object_type = "Joker",
    order = 1104,
    key = "the_grand_mathematician",
    config = {
        extra = {
            x_mult = 1,
            questions_this_round = false
        }
    },
    rarity = 2,
    cost = 6,
    discovered = true,
    unlocked = true,
    blueprint_compat = false,
    eternal_compat = false,
    pos = { x = 4, y = 14 },
    atlas = "joker_atlas",

    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.x_mult } }
    end,

    calculate = function(self, card, context)
        -- 【核心修改点】
        if context.setting_blind and not card.ability.extra.questions_this_round then
            -- 1. 选择问题 (逻辑不变)
            local level_num = math.random(1, 8)
            print("HJR 本地化-题库", localize('level_' .. level_num))
            local selected_level = questions["level_" .. level_num]
            local question_idx = math.random(1, #selected_level)
            local question_to_ask = selected_level[question_idx]

            -- 2. 不再直接显示弹窗，而是将问题加入队列
            table.insert(G.QUESTION_QUEUE, { q = question_to_ask, card = card })

            -- 3. 如果当前没有激活的弹窗，则启动队列处理器
            if not G.QUESTION_ACTIVE then
                G.FUNCS.process_next_question_from_queue()
            end
        end

        if not context.setting_blind and not card.ability.extra.questions_this_round then
            -- 1. 选择问题 (逻辑不变)
            local level_num = math.random(1, 8)
            local selected_level = G.localization.misc.questions["level_" .. level_num]
            local question_idx = math.random(1, #selected_level)
            local question_to_ask = selected_level[question_idx]

            -- 2. 不再直接显示弹窗，而是将问题加入队列
            table.insert(G.QUESTION_QUEUE, { q = question_to_ask, card = card })

            -- 3. 如果当前没有激活的弹窗，则启动队列处理器
            if not G.QUESTION_ACTIVE then
                G.FUNCS.process_next_question_from_queue()
            end
        end

        if context.end_of_round and card.ability.extra.questions_this_round then
            card.ability.extra.questions_this_round = false
        end

        -- ########## 以下是你原有的计分逻辑，保持不变 ##########
        if context.joker_main then
            if card.ability.extra.x_mult < 1 then
                card.ability.extra.x_mult = 1
            end
            return {
                Xmult = card.ability.extra.x_mult,
                message = localize {
                    vars = { card.ability.extra.x_mult }
                }
            }
        end
        return nil
    end
}

-- 导出
return {
    name = { "Jokers" },
    items = { the_grand_mathematician }
}