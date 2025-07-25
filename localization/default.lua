return {
    misc = {
        dictionary = {
            k_moon = "Moon",
            k_moon_q = "Moon?",
            k_star = "Star",
            k_star_q = "Star?",
            k_asteroid = "Asteroid",
            aij_requires_restart = "Requires Restart",
            aij_enable_moons = "Enable Moons",
            aij_alter_trypophobia = "Alter Trypophobia",
            aij_no_copy_neg = "Allow Copying Negative Playing Cards",
            k_aij_guess_the_jest = "Guess the Jest",
            k_aij_memory_card = "Memorized!",
            aij_plus_tag = "+1 Tag",
        },
        labels = {
            aij_glimmer = "Glimmer",
            aij_stellar = "Stellar",
            k_aij_jest_chaotic_card = "Chaotic",
        },
        questions = {
            level_1 = {
                { q = "5 + 3 = ?", c = { "7", "8", "9" }, a = 2, reward = 1, penalty = 2 },
                { q = "12 - 4 = ?", c = { "8", "6", "9" }, a = 1, reward = 1, penalty = 2 },
                { q = "x + 5 = 10，x = ?", c = { "5", "4", "6" }, a = 1, reward = 1, penalty = 2 },
                { q = "2x = 14，x = ?", c = { "6", "7", "8" }, a = 2, reward = 1, penalty = 2 },
                { q = "For the linear function y = 2x + 1, when x = 3, y = ?", c = { "7", "6", "8" }, a = 1, reward = 1, penalty = 2 },
                { q = "What is the square root of 49? √49 = ?", c = { "6", "7", "8" }, a = 2, reward = 1, penalty = 2 },
                { q = "What is the sum of the fractions 1/2 + 1/3? ", c = { "2/5", "5/6", "3/5" }, a = 2, reward = 1, penalty = 2 },
                { q = "What is the positive root of the equation x^2 = 16?", c = { "4", "-4", "±4" }, a = 1, reward = 1, penalty = 2 },
                { q = "Which of the following is an odd number?", c = { "8", "7", "4" }, a = 2, reward = 1, penalty = 2 },
                { q = "What is 2^3?", c = { "6", "8", "9" }, a = 2, reward = 1, penalty = 2 },
            },

            -- Level 2: Introduction to Geometry
            level_2 = {
                { q = "If the side length of a square is 4, what is its area?", c = { "16", "8", "12" }, a = 1, reward = 1, penalty = 2 },
                { q = "What is the formula for the circumference of a circle?", c = { "2πr", "πr^2", "πd" }, a = 1, reward = 1, penalty = 2 },
                { q = "What is the sum of the angles in a triangle?", c = { "90°", "180°", "360°" }, a = 2, reward = 1, penalty = 2 },
                { q = "What is the measure of each angle in an equilateral triangle?", c = { "60°", "45°", "90°" }, a = 1, reward = 1, penalty = 2 },
                { q = "What can be said about the diagonals of a rectangle?", c = { "equal", "unequal", "cannot be determined" }, a = 1, reward = 1, penalty = 2 },
            },

            -- Level 3: Basic Functions and Sequences
            level_3 = {
                { q = "For the function f(x) = x^2, what is f(x) when x = -2?", c = { "4", "-4", "-2" }, a = 1, reward = 2, penalty = 3 },
                { q = "What is the general term formula for the sequence 2, 4, 6, 8,...?", c = { "2n", "n+2", "n^2" }, a = 1, reward = 2, penalty = 3 },
                { q = "What type of function is y = 3x - 1?", c = { "linear function", "quadratic function", "inverse proportion function" }, a = 1, reward = 2, penalty = 3 },
                { q = "Is y = x^2 an upward-opening parabola?", c = { "yes", "no", "cannot be determined" }, a = 1, reward = 2, penalty = 3 },
                { q = "If y = ax + b, what is the graph always?", c = { "a straight line", "a parabola", "a hyperbola" }, a = 1, reward = 2, penalty = 3 },
            },

            -- Level 4: Intermediate Calculus
            level_4 = {
                { q = "What is the derivative of f(x) = x^3?", c = { "3x^2", "x^2", "3x^3" }, a = 1, reward = 2, penalty = 3 },
                { q = "What is the integral of ∫(2x) dx?", c = { "x^2 + C", "2x^2 + C", "x^2/2 + C" }, a = 1, reward = 2, penalty = 3 },
                { q = "What is lim(x→0) sin(x)/x?", c = { "1", "0", "∞" }, a = 1, reward = 2, penalty = 3 },
                { q = "What does the derivative describe about a function?", c = { "rate of change", "limit", "area" }, a = 1, reward = 2, penalty = 3 },
                { q = "What is the integral of ∫ x dx?", c = { "x^2 / 2 + C", "x^2 + C", "ln|x| + C" }, a = 1, reward = 2, penalty = 3 },
            },

            -- Level 5: Linear Algebra
            level_5 = {
                { q = "If matrix A is a 2x2 identity matrix, what is |A|?", c = { "0", "1", "2" }, a = 2, reward = 3, penalty = 4 },
                { q = "If A is an invertible matrix, what is A⁻¹A?", c = { "identity matrix", "zero matrix", "transpose matrix" }, a = 1, reward = 3, penalty = 4 },
                { q = "What is the determinant of det([[1,2],[3,4]])?", c = { "-2", "-1", "2" }, a = 1, reward = 3, penalty = 4 },
                { q = "Which of the following sets of vectors is linearly independent?", c = { "(1,0),(0,1)", "(1,1),(2,2)", "(1,2),(3,6)" }, a = 1, reward = 3, penalty = 4 },
                { q = "Is matrix multiplication commutative?", c = { "not commutative", "commutative", "always commutative" }, a = 1, reward = 3, penalty = 4 },
            },

            -- Level 6: Probability and Statistics
            level_6 = {
                { q = "What is the expected value of the standard normal distribution?", c = { "0", "1", "cannot be determined" }, a = 1, reward = 3, penalty = 4 },
                { q = "If events A and B are not independent, what is P(A∩B)?", c = { "P(A)+P(B)", "P(A)P(B)", "P(A)P(B|A)" }, a = 3, reward = 3, penalty = 4 },
                { q = "What is the probability of rolling an even number on a fair die?", c = { "1/2", "1/3", "2/3" }, a = 1, reward = 3, penalty = 4 },
                { q = "What is the mean of the data: 3, 5, 7, 9?", c = { "6", "7", "8" }, a = 1, reward = 3, penalty = 4 },
                { q = "What does a sample variance of 0 indicate?", c = { "all values are equal", "variance is small", "data is skewed" }, a = 1, reward = 3, penalty = 4 },
            },

            -- Level 7: Differential Equations and Advanced Calculus
            level_7 = {
                { q = "What is the general solution of the second-order differential equation y'' - y = 0?", c = { "Ae^x + Be^(-x)", "Ax^2 + Bx", "Acosx + Bsinx" }, a = 1, reward = 4, penalty = 5 },
                { q = "What is the general solution of the differential equation y' = 3y?", c = { "Ce^{3x}", "Cx^3", "3e^{yx}" }, a = 1, reward = 4, penalty = 5 },
                { q = "If f(x) is continuous and ∫_0^1 f(x)dx = 0, then f(x) on [0,1] is?", c = { "not necessarily zero", "always zero", "always positive" }, a = 1, reward = 4, penalty = 5 },
                { q = "For the function f(x)=e^x, what is its derivative?", c = { "e^x", "x*e^x", "1/e^x" }, a = 1, reward = 4, penalty = 5 },
                { q = "If f(x) = ln(x), what is f'(x)?", c = { "1/x", "ln(x)", "x" }, a = 1, reward = 4, penalty = 5 },
            },

            -- Level 8: Comprehensive Challenge Problems
            level_8 = {
                { q = "If matrix A satisfies A^2 = I, what can its eigenvalues only be?", c = { "±1", "0 or 1", "any real number" }, a = 1, reward = 5, penalty = 6 },
                { q = "Let f(x) = sin(x)/x for x ≠ 0 and f(0)=1, is f(x) continuous?", c = { "continuous", "not continuous", "cannot be determined" }, a = 1, reward = 5, penalty = 6 },
                { q = "Which of the following is NOT a property of a linear space?", c = { "existence of identity element", "closure", "associativity" }, a = 1, reward = 5, penalty = 6 },
                { q = "If a function is not differentiable at x=0, then at that point?", c = { "a sharp point may exist", "it must be continuous", "it must be a local maximum" }, a = 1, reward = 5, penalty = 6 },
                { q = "If a function is monotonically increasing on an interval, its derivative is?", c = { "greater than or equal to 0", "always 0", "less than 0" }, a = 1, reward = 5, penalty = 6 },
            },
        }
    },
    descriptions = {
        Back = {
            b_aij_fabled = {
                name = 'Fabled Deck',
                text = {
                    '{C:legendary,E:1}Legendary{} Jokers may',
                    'appear in the {C:attention}Shop',
                    '{C:attention}-1{} Joker Slot'
                },
                unlock = {
                    'Unlock a',
                    '{C:legendary,E:1}Legendary{} Joker',
                }
            },
            b_aij_fabled_hidden = {
                name = 'Fabled Deck',
                text = {},
                unlock = {
                    '?????',
                }
            }
        },
        Enhanced = {
            m_aij_fervent = {
                name = "Fervent Card",
                text = {
                    "Gains {C:chips}+#2#{} chips",
                    "when scored"
                }
            },
            m_aij_dyscalcular = {
                name = "Dyscalcular Card",
                text = {
                    "Counts as every {C:attention}numbered{} rank",
                    "{C:inactive}(Except for making poker hands)"
                }
            },
            m_aij_charged = {
                name = "Charged Card",
                text = {
                    "{C:attention}Enhancements{} give {C:attention}+#1#%{} effect",
                    "if {C:attention}played with{} or",
                    "{C:attention}held in hand with{} this card",
                }
            },
        },
        Edition = {
            e_aij_negative_playing_card = {
                name = "Negative",
                text = {
                    "{C:dark_edition}+#1#{} hand size",
                    "{C:inactive}(Removed from copies)"
                },
            },
            e_aij_glimmer = {
                name = "Glimmer",
                text = {
                    "{C:aij_plasma}Balances{} {C:attention}#1#%{} of",
                    "{C:mult}Mult{} and {C:chips}Chips"
                }
            },
            e_aij_stellar = {
                name = "Stellar",
                text = {
                    "{C:chips}+#1#{} Chips and",
                    "{C:mult}+#2#{} Mult per {C:attention}level{}",
                    "of played hand"
                }
            },
        },
        Joker = {
            j_aij_flying_ace = {
                name = "Flying Ace",
                text = {
                    "Earn {C:money}$#1#{} at end of round",
                    "per {C:attention}Ace{} of unique {C:attention}suit{}",
                    "scored this round",
                    "{C:inactive}(Currently{} {C:money}$#2#{}{C:inactive}){}"
                },
            },
            j_aij_lucky_seven = {
                name = "Lucky Seven",
                text = {
                    "Turn all scored",
                    "unenhanced {C:attention}7s{} into",
                    "{C:attention}Lucky Cards{}"
                },
            },
            j_aij_you_broke_it = {
                name = "You Broke It!",
                text = {
                    "Turn every scored {C:attention}#1#{}",
                    "into a {C:attention}#2#{}",
                    "{s:0.8}Rank and Enhancement",
                    "{s:0.8}change at end of round"
                },
            },
            j_aij_birthday_clown = {
                name = "Birthday Clown",
                text = {
                    "{X:mult,C:white}X#1#{} Mult for",
                    "{C:attention}1{} round each {C:attention}Ante{}",
                    "{C:inactive}(#2#)"
                },
            },
            j_aij_memory_card = { 
                name = "Memory Card", 
                text = { 
                    "If first hand of round",
                    "contains {C:attention}exactly one{} card,",
                    "that card is always {C:attention}drawn",
                    "{C:attention}first{} in future Blinds",
                    "{C:inactive}(Can only store one card)",
                    "{C:inactive}(Only triggers in leftmost position)" 
                } 
            },
            j_aij_sleepy_joker = { 
                name = "Sleepy Joker", 
                text = { 
                    "{X:mult,C:white}X#1#{} Mult if played hand", 
                    "contains only {C:spades}Spades{} and {C:clubs}Clubs"
            } 
            },
            j_aij_invisible_man = { 
                name = "Invisible Man", 
                text = { 
                    "All {C:attention}face cards{} count as",
                    "{C:attention}Kings{}, {C:attention}Queens{}, and {C:attention}Jacks",
                    "{C:inactive}(Except for making poker hands)"
                } 
            },
            j_aij_handsome_joker = { name = "Handsome Joker", text = { "" } },
            j_aij_whiteface_grotesque = { name = "Whiteface Grotesque", text = { "" } },
            j_aij_the_clown_show = { 
                name = "The Clown Show", 
                text = { 
                    "{C:chips}+#1#{} Chips per {C:attention}Joker",
                    "purchased this run",
                    "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)"
                } 
            },
            j_aij_little_devil = {
                name = "Little Devil",
                text = {
                    "When {C:attention}skipping{} a {C:attention}Blind{},",
                    "create a {C:attention}Standard{}, {C:tarot}Charm{},",
                    "{C:planet}Meteor{}, or {C:red}Buffoon {C:attention}Tag{}"
                },
            },
            j_aij_pierrot = { name = "Pierrot", text = { "" } },
            j_aij_hat_trick = { 
                name = 
                "Hat Trick", 
                text = { 
                    "Played {C:attention}3s{} give {C:mult}Mult{}",
                    "equal to the level of",
                    "{C:attention}Three of a Kind{}",
                    "when scored"
                } 
            },
            j_aij_squeezy_pete = {
                name = "Squeezy Pete",
                text = {
                    "Gains {X:mult,C:white}X#1#{} Mult per",
                    "consecutive played hand",
                    "containing a {C:attention}Full House{}",
                    "{C:inactive}(Currently{} {X:mult,C:white}X#2#{}{C:inactive} Mult){}",
                },
            },
            j_aij_infinite_jest = { 
                name = "Infinite Jest", 
                text = { 
                    "Levels up {C:attention}all poker",
                    "{C:attention}hands{} when {C:attention}Boss Blind",
                    "is defeated"
                } 
            },
            j_aij_bloody_mary = { name = "Bloody Mary", text = { "" } },
            j_aij_trypophobia = {
                name = "Trypophobia",
                text = {
                    "{C:mult}+#1#{} Mult if scored hand",
                    "contains only {C:attention}8s{}",
                },
            },
            j_aij_rummikub = { name = "Rummikub", text = { "" } },
            j_aij_imperial_bower = { 
                name = "Imperial Bower", 
                text = { 
                    "{C:attention}First card{} drawn",
                    "each round counts as",
                    "{C:attention}any{} rank and suit",
                    "{C:inactive}(Ranks can't make poker hands)"
                } 
            },
            j_aij_ultrasound = {
                name = "Ultrasound",
                text = {
                    "Selecting a {C:attention}Booster Pack{} shows",
                    "one of its contents"
                }
            },
            j_aij_negative_nancy = {
                name = "Negative Nancy",
                text = {
                    "{C:dark_edition}Negative{} Jokers appear {C:attention}5X{}",
                    "more often in the {C:attention}Shop{}"
                },
            },
            j_aij_old_joker = { name = "Old Joker", text = { "" } },
            j_aij_imageboard = { name = "Imageboard", text = { "" } },
            j_aij_carousel = { 
                name = "Carousel", 
                text = { 
                    "Converts all {C:attention}scoring{} cards",
                    "to the next {C:attention}suit{} in the cycle",
                    "after hand has {C:attention}finished{} scoring",
                    "{C:inactive}(Hearts->Clubs->Diamonds->Spades)"
                } 
            },
            j_aij_slippery_when_wet = { name = "Slippery When wet", text = { "" } },
            j_aij_founding_father = { 
                name = "Founding Father", 
                text = { 
                    "{C:attention}Charged Cards{} are",
                    "{C:attention}twice{} as effective"
                } 
            },
            j_aij_scary_story = {
                name = "Scary Story",
                text = {
                    "Base edition playing cards",
                    "in {C:attention}Standard Packs{}",
                    "have a {C:green}#1# in #2#{} chance",
                    "to become {C:dark_edition}Negative{}"
                },
            },
            j_aij_doodle = {
                name = "Doodle",
                text = {
                    "{C:green}#1# in #2#{} chance to copy",
                    "the {C:attention}abilities{} of both",
                    "adjacent {C:attention}Jokers{}"
                },
            },
            j_aij_joqr = { name = "Joqr", text = { "" } },
            j_aij_greasepaint = { name = "Greasepaint", text = { "" } },
            j_aij_public_bathroom = {
                name = "Public Bathroom",
                text = {
                    "This Joker gains {C:mult}+#1#{} Mult",
                    "per played {C:attention}2{} in a {C:attention}Flush{}",
                    "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)"
                },
            },
            j_aij_diogenes = { name = "Diogenes", text = { "" } },
            j_aij_blank_card = {
                name = "Blank Card",
                text = {
                    "Every time a {C:attention}playing card{} is",
                    "chosen from a {C:attention}Standard Pack{},",
                    "create an exact {C:attention}copy{}"
                },
            },
            j_aij_comedians_manifesto = { 
                name = "Comedian's Manifesto", 
                text = { 
                    "{C:attention}Kings{} and {C:attention}Queens{} in",
                    "{C:attention}Standard Packs{} become",
                    "{C:attention}Jacks" 
                } 
            },
            j_aij_circuit_board = { name = "Circuit Board", text = { "" } },
            j_aij_platinum_chip = { name = "Platinum Chip", text = { "" } },
            j_aij_cctv = { 
                name = "CCTV", 
                text = { 
                    "Each {C:enhanced}Glass Card{} when",
                    "{C:attention}Broken{} earns {C:money}$#1#{} and",
                    "enhances another card in",
                    "{C:attention}held{} hand into a glass card" 
                } 
            },
            j_aij_pell_mel = { name = "Pell mel", text = { "" } },
            j_aij_pput_together = { name = "Put Together", text = { "" } },
            j_aij_krampus = {
                name = "Krampus",
                text = {
                    "Scored {C:attention}Gold Cards{}",
                    "turn into {C:attention}Stone Cards{}.",
                    "{C:attention}Stone Cards{} earn",
                    "{C:money}$#1#{} when scored"
                },
            },
            j_aij_art_of_the_deal = { 
                name = "Art of the Deal", 
                text = { 
                    "Gains {C:mult}+#2#{} Mult when",
                    "{C:money}money{} is earned",
                    "Resets if you have",
                    "{C:money}$0{} or less",
                    "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)"
                } 
            },
            j_aij_word_art = { 
                name = "Word Art", 
                text = { 
                    "{C:mult}+#1#{} Mult per {C:attention}Ace{},",
                    "{C:attention}King{}, {C:attention}Queen{}, or {C:attention}Jack{}",
                    "in played hand"
                } 
            },
            j_aij_atom = {
                name = "Atom",
                text = {
                    "Levels up {C:attention}High Card{}",
                    "if played hand is",
                    "only one {C:attention}Ace{}"
                },
            },
            j_aij_plain_jane = {
                name = "Plain Jane",
                text = {
                    "Scored {C:attention}unenhanced{}",
                    "cards give {C:mult}+#1#{} Mult"
                },
            },
            j_aij_paper_bag = { name = "Paper bag", text = { "" } },
            j_aij_fruity_joker = { name = "Fruity Joker", text = { "" } },
            j_aij_jokia = { name = "Jokia", text = { "" } },
            j_aij_the_mycologists = {
                name = "The Mycologists",
                text = {
                    "If played hand is exactly a {C:attention}#1#{},",
                    "{C:red}destroy{} the right card and give",
                    "its {C:chips}Chips{}, {C:dark_edition}Enhancement{}, and",
                    "{C:dark_edition}Edition{} to the left card"
                }
            },
            j_aij_cool_joker = { name = "Cool Joker", text = { "" } },
            j_aij_square_eyes = { 
                name = "Square Eyes", 
                text = {
                    "Scored {C:attention}4s{} give {C:mult}+#1#{} Mult",
                    "per {C:attention}4{} in played hand"
                } 
            },
            j_aij_punk_joker = {
                name = "Punk Joker",
                text = {
                    "If scored hand contains a",
                    "{C:attention}Wild Card{}, turn a random",
                    "unenhanced scored card",
                    "into a {C:attention}Wild Card{}"
                },
            },
            j_aij_slim_joker = { 
                name = "Slim Joker", 
                text = { 
                    "{C:mult}+#1#{} Mult",
                    "{C:mult}-#2#{} Mult per card",
                    "in played hand",
                } 
            },
            j_aij_wireframe = { name = "Wireframe", text = { "" } },
            j_aij_soviet = { 
                name = "Soviet", 
                text = { 
                    "{C:mult}+#1#{} Mult if {C:attention}played hand{}",
                    "contains no {C:attention}Kings{} or {C:attention}Queens{}"
                } 
            },
            j_aij_mustachio = { name = "Mustachio", text = { "" } },
            j_aij_penny = {
                name = "Penny",
                text = {
                    "Cards with {C:money}Gold Seal{} have a",
                    "{C:green}#1# in #2#{} chance to {C:attention}retrigger"
                },
            },
            j_aij_doctors_note = { 
                name = "Doctor's Note", 
                text = { 
                    "All {C:attention}numbered{} {C:hearts}Hearts{} are",
                    "considered the {C:attention}same rank",
                    "{C:inactive}(Except for making poker hands)"
                } 
            },
            j_aij_silly_sausage = { 
                name = "Silly Sausage", 
                text = { 
                    "{C:green}Rerolls{} cost {C:money}$#1#{} less",
                    "{C:attention}Decreases{} by {C:money}$1{}",
                    "at end of round"
                } 
            },
            j_aij_joker_baby = { name = "Joker Baby", text = { "" } },
            j_aij_anchor = { 
                name = "Anchor", 
                text = { 
                    "This Joker and",
                    "Adjacent Jokers {C:attention}cannot{}",
                    "{C:attention}be {C:red}destroyed" 
                } 
            },
            j_aij_hei_tiki = { 
                name = "Hei-tiki", 
                text = { 
                    "This {C:attention}Joker{} gains {C:mult}+#2#{} Mult",
                    "if played hand's final",
                    "{C:chips}Chips{} exceeds {C:mult}Mult{}",
                    "{C:inactive}(Currently {C:mult}+#1#{} {C:inactive}Mult)"
                } 
            },
            j_aij_polybius = { name = "Polybius", text = { "" } },
            j_aij_joker_sighting = { name = "Joker Sighting", text = { "" } },
            j_aij_pencil_drawing = { name = "Pencil Drawing", text = { "" } },
            j_aij_holy_bible = { name = "Holy Bible", text = { "" } },
            j_aij_great_white_north = { name = "Great white North", text = { "" } },
            j_aij_right_angle = { name = "Right Angle", text = { "" } },
            j_aij_adoring_joker = {
                name = "Adoring Joker",
                text = {
                    "{C:attention}After{} {C:attention}Jokers{} have triggered,",
                    "set {C:mult}Mult{} to the {C:attention}highest",
                    "{C:mult}Mult{} reached this {C:attention}Ante",
                    "{C:inactive}(Currently {C:mult}#1# {C:inactive}Mult)"
                } 
            },
            j_aij_lucignolo = {
                name = "Lucignolo",
                text = {
                    "Earn {C:money}$#1#{} when any",
                    "playing card is {C:attention}destroyed{}"
                },
            },
            j_aij_scorecard = { 
                name = "Scorecard", 
                text = { 
                    "When {C:attention}Blind{} is selected,",
                    "level up a {C:attention}random",
                    "{C:attention}poker hand{} by {C:attention}#1#"
                } 
            },
            j_aij_punch_and_judy = { name = "Punch and Judy", text = { "" } },
            j_aij_nature_tapes = { name = "Nature Tapes", text = { "" } },
            j_aij_low_priest = { name = "Low Priest", text = { "" } },
            j_aij_oil_and_water = { name = "Oil and Water", text = { "" } },
            j_aij_big_ears = { name = "Big-Ears", text = { "" } },
            j_aij_causal_absent_paranoia = { name = "Causal Absent Paranoia", text = { "" } },
            j_aij_hand_drawn = { name = "Hand Drawn", text = { "" } },
            j_aij_haruspex = { name = "Haruspex", text = { "" } },
            j_aij_bobblehead = { name = "Bobblehead", text = { "" } },
            j_aij_topsy_the_clown = { 
                name = "Topsy the Clown", 
                text = { 
                    "Rounds {C:chips}Chips{} and {C:mult}Mult",
                    "upwards to closest",
                    "{C:attention}palindrome" 
                } 
            },
            j_aij_cloudwatching = { name = "Cloudwatching", text = { "" } },
            j_aij_line_in_the_sand = {
                name = "Line in the Sand",
                text = {
                    "{C:attention}Discarded{} cards do not return",
                    "to {C:attention}deck{} until end of Ante"
                }
            },
            j_aij_hairy_joker = { name = "Hairy Joker", text = { "" } },
            j_aij_realty_sign = {
                name = "Realty Sign",
                text = {
                    "Playing a {C:attention}Full House{}",
                    "increases the {C:money}sell value{}",
                    "of this Joker by {C:money}$#1#{}"
                },
            },
            j_aij_bad_apple = { name = "Bad Apple", text = { "" } },
            j_aij_dim_bulb = {
                name = "Dim Bulb",
                text = {
                    "{X:mult,C:white}X#1#{} Mult if no {C:uncommon}Uncommon",
                    "or {C:red}Rare{} {C:attention}Jokers{}",
                    "are owned"
                },
            },
            j_aij_blood_artist = { 
                name = "Blood Artist", 
                text = { 
                    "When any joker or card is",
                    "{C:money}sold{} or {C:red}destroyed",
                    "decrease the score",
                    "requirement of the current",
                    "{C:attention}Blind{} by {C:attention}#1#%" 
                } 
            },
            j_aij_null_joker = {
                name = "Null Joker",
                text = {
                    "Sets all {C:green}probabilities{}",
                    "to {C:attention}zero{}"
                },
            },
            j_aij_magick_joker = {
                name = "Magick Joker",
                text = {
                    "Played {V:1}#1#{} cards give their",
                    "{C:chips}+Chips{} as {C:mult}+Mult{} instead",
                    "{s:0.8}suit changes at end of round{}"
                }
            },
            j_aij_jeff_the_joker = {
                name = "Jeff the Joker",
                text = {
                    'When {C:attention}Small Blind{} is selected,',
                    '{C:red}destroy{} all other Jokers and',
                    'this Joker gains {X:mult,C:white}X#2#{} Mult for each',
                    '{C:inactive}(Currently {X:mult,C:white}X#1#{C:inactive})'
                },
            },
            j_aij_zanni = { name = "Zanni", text = { "" } },
            j_aij_furbo_e_stupido = { 
                name = "Furbo e Stupido", 
                text = { 
                    "{C:attention}Dyscalcular{} cards also",
                    "count as {C:attention}Aces and {C:attention}Jacks" 
                } 
            },
            j_aij_read_em_and_weep = { name = "Read 'em and Weep", text = { "" } },
            j_aij_goblin_joker = { 
                name = "Goblin Joker", 
                text = { 
                    "After {C:red}discard{}, draw {C:attention}#1#",
                    "additional cards" 
                } 
            },
            j_aij_string_theory = { 
                name = "String Theory", 
                text = { 
                    "Hand always counts as",
                    "containing a {C:attention}Straight" 
                } 
            },
            j_aij_jesters_privelege = {
                name = "Jester's Privilege",
                text = {
                    "{C:legendary}Legendary{} Jokers may",
                    "appear in the {C:attention}Shop{}",
                },
            },
            j_aij_quark = {
                name = "Quark",
                text = {
                    'Level up {C:attention}Three of a Kind{} if',
                    'scored hand is exactly {C:attention}three{}',
                    'cards of the {C:attention}same rank',
                    'but {C:attention}different suits{}'
                },
            },
            j_aij_lucky_carder = { name = "Lucky Carder", text = { "" } },
            j_aij_silver_screen = { name = "Silver Screen", text = { "" } },
            j_aij_pedrolino = { name = "Pedrolino", text = { "" } },
            j_aij_pierrette = { name = "Pierrette", text = { "" } },
            j_aij_scaramouche = { 
                name = "Scaramouche", 
                text = { 
                    "{C:attention}Retrigger{} all scored",
                    "cards if {C:attention}played hand{} is",
                    "{C:attention}#1#{}",
                    "{C:inactive}(Hand changes at",
                    "{C:inactive}end of round){}"
                } 
            },
            j_aij_clay_joker = { 
                name = "Clay Joker", 
                text = { 
                    "Copies the effect of the",
                    "last {C:red}destroyed{} Joker" 
                } 
            },
            j_aij_sunny_joker = { name = "Sunny Joker", text = { "" } },
            j_aij_red_wine = { name = "Red Wine", text = { "" } },
            j_aij_mute_joker = { name = "Mute Joker", text = { "" } },
            j_aij_scapino = { name = "Scapino", text = { "" } },
            j_aij_pinhead = {
                name = "Pinhead",
                text = {
                    "Earn {C:money}$#1#{} if {C:attention}Blind{} is",
                    "beaten in a {C:attention}single hand{}"
                },
            },
            j_aij_saltimbanco = { 
                name = "Saltimbanco", 
                text = { 
                    "When any {C:green}probability",
                    "effect triggers multiply",
                    "{C:mult}Mult{} by its chance of not",
                    "occurring" 
                    -- TODO revise this
                } 
            },
            j_aij_pulcinella = { name = "Pulcinella", text = { "" } },
            j_aij_petrushka = {
                name = "Petrushka",
                text = {
                    "Gives {C:mult}+Mult{} equal to",
                    "the total {C:attention}rank{} of",
                    "all {C:attention}scored cards{}",
                    "{C:inactive}(A=14, K=13, Q=12, J=11)"
                },
            },
            j_aij_void = { 
                name = "Void", 
                text = { 
                    "{X:mult,C:white}X#1#{} Mult if no {C:planet}Planet{} Cards",
                    "have been used this {C:attention}Ante",
                    "{C:inactive}#2#"
                } 
            },
            j_aij_kasperle = { 
                name = "Kasperle", 
                text = { 
                    "{X:mult,C:white}X#1#{} Mult if you have",
                    "purchased a {C:attention}Voucher{}",
                    "this {C:attention}Ante",
                    "{C:inactive}#2#"
                } 
            },
            j_aij_tumbler = { name = "Tumbler", text = { "" } },
            j_aij_plain_packaging = { name = "Plain Packaging", text = { "" } },
            j_aij_mixel_perfect = {
                name = "Mixel Perfect",
                text = {
                    "{C:mult}+#1#{} Mult if {C:attention}played hand{}",
                    "contains an {C:attention}odd{}",
                    "number of cards"
                },
            },
            j_aij_columbina = { 
                name = "Columbina", 
                text = {
                    "{C:aij_plasma}Balance{} {C:attention}#1#%{} of {C:mult}Mult{} and",
                    "{C:chips}Chips{}, increases by {C:attention}#2#%{}",
                    "when a {C:spectral}Spectral{} card is",
                    "used"
                } 
            },
            j_aij_j_file = { name = "J-File", text = { "" } },
            j_aij_bumper_sticker = { 
                name = "Bumper Sticker", 
                text = { 
                    "Played {C:attention}cards{}",
                    "permanently gain",
                    "{C:mult}+#1#{} Mult when scored"
                } 
            },
            j_aij_vesti_la_guibba = { name = "Vesti la Guibba", text = { "" } },
            j_aij_dead_president = {
                name = "Dead President",
                text = {
                    "Sell this {C:attention}Joker{} to",
                    "{C:attention}double{} the {C:money}sell value{}",
                    "of adjacent {C:attention}Jokers"
                },
            },
            j_aij_second_tier_meme = { name = "Second tier Meme", text = { "" } },
            j_aij_teeny_joker = {
                name = "Teeny Joker",
                text = {
                    "{C:chips}+#1#{} Chips if played hand",
                    "contains only {C:attention}2s{}",
                },
            },
            j_aij_clowns_on_parade = {
                name = "Clowns on Parade",
                text = {
                    "This {C:attention}Joker{} gains {C:chips}+#2#{} Chips",
                    "if played hand contains",
                    "at least three {C:attention}2s{}",
                    "{C:inactive}(Currently{} {C:chips}+#1#{} {C:inactive}Chips){}"
                },
            },
            j_aij_rising_sun = { 
                name = "Rising Sun", 
                text = { 
                    "Retrigger {C:attention}first{} and {C:attention}last{} scored cards",
                    "on {C:attention}first{} and {C:attention}last hand{} of round",
                }
             },
            j_aij_red_sky = {
                name = "Red Sky",
                text = {
                    "Scored cards in {C:attention}first{} and {C:attention}last hand{}",
                    "of round give their {C:chips}+Chips{} as {C:mult}+Mult{} instead"
                }
            },
            j_aij_blind_drawn = {
                name = "Blind-Drawn",
                text = {
                    "{X:mult,C:white}X#1#{} Mult",
                    "Cannot see {C:attention}Boss Blind{} or",
                    "its effects until selected",
                }
            },
            j_aij_heidelberg_tun = {
                name = "Heidelberg Tun",
                text = {
                    "{C:green}#1# in #2#{} chance for",
                    "purchased {C:attention}consumables{}",
                    "to become {C:dark_edition}Negative"
                },
            },
            j_aij_open_mind = {
                name = "Open Mind",
                text = {
                    "{C:attention}+#1#{} additional",
                    "{C:attention}Booster Packs{} available",
                    "for purchase in {C:attention}Shop{}"
                },
            },
            j_aij_little_boy_blue = { name = "Little boy Blue", text = { "" } },
            j_aij_big_red = { name = "Big red", text = { "" } },
            j_aij_party_streamers = {
                name = "Party Streamers",
                text = {
                    "If {C:attention}first hand{} of round",
                    "has only {C:attention}1{} card with no",
                    "{C:attention}Seal{}, it gains a {C:red}Red{}, {C:blue}Blue{},",
                    "or {C:money}Gold{} {C:attention}Seal{}"
                },
            },
            j_aij_kilroy = { 
                name = "Kilroy", 
                text = { 
                    "This Joker {C:attention}permanently",
                    "gains {C:chips}+#1#{} Chips whenever",
                    "it is {C:money}sold",
                    "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
                } 
            },
            j_aij_janus = { 
                name = "Janus", 
                text = { 
                    "Effects of {C:attention}editions{},",
                    "{C:attention}enhancements{}, and {C:attention}seals",
                    "on {C:attention}face cards{} are {C:green}doubled" 
                } 
            },
            j_aij_honker = { name = "Honker", text = { "" } },
            j_aij_mummy = { name = "Mummy", text = { "" } },
            j_aij_sitcom = { name = "Sitcom", text = { "" } },
            j_aij_in_vino_veritas = { name = "In vino Veritas", text = { "" } },
            j_aij_beefeater = { name = "Beefeater", text = { "" } },
            j_aij_tetraphobia = {
                name = "Tetraphobia",
                text = {
                    "This Joker gains {C:mult}+#2#{} Mult",
                    "per {C:attention}4{} discarded, resets",
                    "when a {C:attention}4{} is scored",
                    "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
                },
                -- scored->played should be discussed
            },
            j_aij_jack_of_all_trades = {
                name = "Jack of All Trades",
                text = {
                    "{C:attention}Jacks{} count as any {C:attention}suit",
                },
            },
            j_aij_jumbo_joker = { 
                name = "Jumbo Joker", 
                text = { 
                    "Only {C:attention}Jumbo{} and {C:attention}Mega",
                    "{C:attention}Booster Packs{} can appear" 
                } 
            },
            j_aij_pellucid_joker = { 
                name = "Pellucid Joker", 
                text = { 
                    "When a joker with an {C:dark_edition}edition{} is {C:money}sold",
                    "or {C:red}destroyed{}, create a",
                    "random playing card with the",
                    "same {C:dark_edition}edition{} and add it",
                    "to deck" 
                } 
            },
            j_aij_cosmological_constant = {
                name = "Cosmological Constant",
                text = {
                    "{C:aij_plasma}Balance{} {C:attention}base{} {C:chips}Chips{} and {C:mult}Mult{}",
                    "of played {C:attention}poker hand"
                },
            },
            j_aij_monster = { name = "Monster", text = { "" } },
            j_aij_mistigri = {
                name = "Mistigri",
                text = {
                    "{C:attention}+1{} hand size per {C:attention}2",
                    "{C:attention}Jacks{} held in hand"
                },
            },
            j_aij_simple_simon = {
                name = "Simple Simon",
                text = {
                    "{C:chips}+#1#{} Chips",
                },
            },
            j_aij_giocoliere = {
                name = "Giocoliere",
                text = {
                    "{C:attention}+2{} hand size{} during",
                    "each {C:attention}Boss Blind"
                },
            },
            j_aij_spectre = { name = "Spectre", text = { "" } },
            j_aij_dapper_dan = { 
                name = "Dapper Dan", 
                text = { 
                    "Joker {C:dark_edition}Editions{} are",
                    "{C:attention}2X{} as effective",
                } 
            },
            j_aij_average_joe = {
                 name = "Average Joe", 
                 text = { 
                    "{C:aij_plasma}Balance{} {C:attention}20%{} of",
                    "{C:chips}Chips{} and {C:mult}Mult{}"
                } 
            },
            j_aij_silent_sam = { 
                name = "Silent Sam", 
                text = { 
                    "Each {C:attention}card{} held in",
                    "hand gives {X:mult,C:white}X#1#{} Mult"
                } 
            },
            j_aij_pantomimus = { 
                name = "Pantomimus", 
                text = { 
                    "This Joker gains {C:chips}+#2#{}",
                    "Chips per card {C:attention}held in",
                    "{C:attention}hand{} at end of {C:attention}round",
                    "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)"
                } 
            },
            j_aij_sneaky_pete = {
                name = "Sneaky Pete",
                text = {
                    'Earn {C:money}$#2#{} at end of round',
                    'for every {C:money}Gold Seal{}',
                    'in your {C:attention}full deck',
                    '{C:inactive}(Currently {C:money}$#1#{C:inactive})'
                },
            },
            j_aij_peeping_tom = { name = "Peeping tom", text = { "" } },
            j_aij_la_commedia_e_finita = {
                name = "La Commedia è Finita",
                text = {
                    "This Joker gains {C:mult}+#1#{} Mult",
                    "when a {C:attention}face{} card is {C:attention}destroyed",
                    "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)"
                },
            },
            j_aij_straight_to_hell = {
                name = "Straight to Hell",
                text = {
                    "This {C:attention}Joker{} gains {X:mult,C:white}X#1#{}",
                    "Mult when a {C:attention}Straight{}",
                    "is {C:attention}discarded{}",
                    '{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)'
                },
                -- TODO should probably be implemented and changed to
                -- "contains a Straight" for consistency
            },
            j_aij_guiser = {
                name = "Guiser",
                text = {
                    "Gains {C:money}$#1#{} of {C:attention}sell value{}",
                    "when a {C:tarot}Tarot{} card is used"
                },
            },
            j_aij_mummer = { 
                name = "Mummer", 
                text = { 
                    "Trigger all {C:attention}Steel{} cards held in hand",
                    "when a {C:attention}Steel{} card is scored",
                } 
            },
            j_aij_tipteerer = {
                name = "Tipteerer",
                text = {
                    "Earn {C:attention}20%{} of the {C:money}sell value{}",
                    "of other {C:attention}Jokers{}, rounded up,",
                    "at end of {C:attention}round{}",
                    "{C:inactive}(Currently{} {C:money}$#1#{}{C:inactive}){}"
                },
            },
            j_aij_honest_john = { name = "Honest John", text = { "" } },
            j_aij_dizzard = { 
                name = "Dizzard", 
                text = { 
                    "After {C:attention}Blind{} is skipped,",
                    "visit the {C:money}Shop" 
                } 
            },
            j_aij_arlecchino = { name = "Arlecchino", text = { "" } },
            j_aij_arlecchina = { name = "Arlecchina", text = { "" } },
            j_aij_taikomochi = { 
                name = "Taikomochi", 
                text = 
                { 
                    "{C:attention}Jacks{} held in hand",
                    "give {C:chips}+#1#{} Chips"
                } 
                },
            j_aij_sudoku = { 
                name = "Sudoku", 
                text = { 
                    "This Joker gains {X:mult,C:white}X#1#{} Mult",
                    "per consecutive played hand",
                    "containing a {C:attention}Straight{}",
                    "{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)"
            } 
            },
            j_aij_gnasher = { name = "Gnasher", text = { "" } },
            j_aij_executioner = {
                name = "Executioner",
                text = {
                    "This Joker gains {C:chips}+#1#{} Chips",
                    "when a {C:attention}face{} card is {C:attention}destroyed",
                    "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)"
                },
            },
            j_aij_jongleur = {
                name = "Jongleur",
                text = {
                    "{C:attention}-$#1#{} {C:green}reroll{} cost",
                },
            },
            j_aij_event_horizon = { 
                name = "Event Horizon", 
                text = { 
                    "{C:dark_edition}Black Hole{} has the same",
                    "rarity as other {C:planet}Planet{} cards",
                } 
            },
            j_aij_the_jester = {
                name = "The Jester",
                text = {
                    "Selling a {C:attention}Joker{} creates",
                    "{C:tarot}The Fool{} card",
                    "{C:inactive}(Works once per round){C:inactive}",
                    "{C:inactive}#1#{}"
                },
                -- TODO use juice until
            },
            j_aij_joka_lisa = { 
                name = "Joka Lisa", 
                text = { 
                    "{X:mult,C:white}X#1#{} Mult per {C:attention}hand", 
                    "{C:attention}size{} above {C:attention}7{}",
                    "{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult){}",
                    "{C:inactive}(Minimum {X:mult,C:white}X1{C:inactive} Mult){}"
                } 
            },
            j_aij_tonpraten = { name = "Tonpraten", text = { "" } },
            j_aij_rodeo_clown = { name = "Rodeo Clown", text = { "" } },
            j_aij_joculator = { name = "Joculator", text = { "" } },
            j_aij_scurra = {
                name = "Scurra",
                text = {
                    'Retrigger all played cards',
                    'with a {C:red}Red Seal',
                    '{C:attention}#1#{} additional time'
                },
            },
            j_aij_pigpen = { name = "Pigpen", text = { "" } },
            j_aij_cyclops = { name = "Cyclops", text = { "" } },
            j_aij_blarney_stone = { name = "Blarney Stone", text = { "" } },
            j_aij_sticker = { 
                name = "Sticker", 
                text = { 
                    "{C:mult}+#1#{} Mult for each non-stake",
                    "{C:attention}sticker{} present on owned",
                    "jokers",
                    "{C:inactive}(Currently{} {C:mult}+#2#{C:inactive} Mult){}",
                } 
            },
            j_aij_feedback_form = { name = "Feedback Form", text = { "" } },
            j_aij_stultor = { 
                name = "Stultor", 
                text = { 
                    "Reroll {C:attention}Boss Blind {C:attention}#1#{} time",
                    "per ante, at no cost" 
                } 
            },
            j_aij_david = {
                name = "David",
                text = {
                    "This Joker gains {C:chips}+#1#{}",
                    "Chips if {C:attention}played hand{}",
                    "is only {C:spades}Spade{} {C:attention}Kings{}",
                    "{C:inactive}(Currently{} {C:chips}+#2#{C:inactive} Chips){}",
                },
            },
            j_aij_charles = {
                name = "Charles",
                text = {
                    "This Joker gains {X:mult,C:white}X#1#{}",
                    "Mult if {C:attention}played hand{}",
                    "is only {C:hearts}Heart{} {C:attention}Kings{}",
                    "{C:inactive}(Currently{} {X:mult,C:white}X#2#{C:inactive} Mult){}",
                },
            },
            j_aij_cesar = {
                name = "Cesar",
                text = {
                    'Earn {C:money}$#1#{} at end of',
                    'round. Increases by {C:money}$#2#{}',
                    'if {C:attention}played hand{} is only',
                    '{C:diamonds}Diamond {C:attention}Kings'
                },
            },
            j_aij_alexandre = {
                name = "Alexandre",
                text = {
                    "This Joker gains {C:mult}+#1#{}",
                    "Mult if {C:attention}played hand{}",
                    "is only {C:clubs}Club{} {C:attention}Kings{}",
                    "{C:inactive}(Currently{} {C:mult}+#2#{C:inactive} Mult){}",
                },
            },
            j_aij_sannio = { name = "Sannio", text = { "" } },
            j_aij_stock_photo = { name = "Stock Photo", text = { "" } },
            j_aij_fou_du_roi = {
                name = "Fou du Roi",
                text = {
                    '{C:green}#2# in #1#{} chance to create a',
                    '{C:tarot}Tarot{} card if played hand',
                    'contains a {C:attention}King{} or {C:attention}Queen',
                    '{C:inactive}(Must have room)'
                },
                -- possible error: scored/played
            },
            j_aij_fatuus = {
                name = "Fatuus",
                text = {
                    'If first played hand of',
                    'round contains only {C:attention}Kings{}',
                    'and {C:attention}Queens{}, apply a {C:blue}Blue',
                    '{C:blue}Seal{} to a random played',
                    'card',
                },
            },
            j_aij_enraging_photo = { name = "Enraging Photo", text = { "" } },
            j_aij_infuriating_note = { name = "Infuriating Note", text = { "" } },
            j_aij_magic_hat = { name = "Magic hat", text = { "" } },
            j_aij_anagraph = { 
                name = "Anagraph", 
                text = { 
                    "When any {C:attention}Joker{} or {C:attention}Playing ",
                    "{C:attention}card{} is {C:money}sold{} or {C:red}destroyed{}",
                    "create an exact {C:attention}copy{} and",
                    "immediately {C:red}destroy{} it",
                    "again" 
                    -- NOTE doesn't actually work with Jeff the Joker from
                    -- the wording?
                } 
            },
            j_aij_beanstalk = { 
                name = "Beanstalk", 
                text = { 
                    "{C:attention}Jacks{} {C:attention}cannot{} be {C:red}debuffed",
                    "and {C:attention}always{} score" 
                } 
            },
            j_aij_phoney_baloney = { name = "Phoney Baloney", text = { "" } },
            j_aij_jerko = { 
                name = "Jerko", 
                text = { 
                } 
            },
            j_aij_design_document = { 
                name = "Design Document", 
                text = { 
                    "Earn {C:money}$#1#{} when any",
                    "{C:green}probability{} effect fails"
                } 
            },
            j_aij_animatronic = { 
                name = "Animatronic", 
                text = {
                    "{C:attention}+#1#{} hand size if played",
                    "hand contains a",
                    "{C:attention}Straight",
                    "{C:inactive}(Currently {C:attention}+#2#{C:inactive} hand size){}",
                    "{C:inactive}(Resets when Blind",
                    "{C:inactive}is defeated)"
                } 
            },
            j_aij_arecibo_message = { name = "Arecibo Message", text = { "" } },
            j_aij_napkin = { 
                name = "Napkin", 
                text = { 
                    "This Joker gains {X:mult,C:white}X#1#{}",
                    "Mult when {C:attention}2{} Blinds are",
                    "skipped {C:attention}in a row",
                    "{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult){}",
                }
            },
            j_aij_lost_carcosa = { name = "Lost Carcosa", text = { "" } },
            j_aij_magic_mirror = { 
                name = "Magic Mirror", 
                text = { 
                    "Apply {C:dark_edition}Negative{} to the first",
                    "scored Face Card this {C:attention}Ante",
                    "{C:inactive}#1#"
                } 
            },
            j_aij_postcard_from_perdition_trail = { name = "Postcard from Perdition Trail", text = { "" } },
            j_aij_mr_lonely = {
                name = "Mr. Lonely",
                text = {
                    "This Joker gains {C:chips}+#1# Chips",
                    "per empty {C:attention}Joker slot{}",
                    "at end of {C:attention}round{}",
                    "{C:inactive}(Currently{} {C:chips}+#2#{C:inactive} Chips)"
                },
            },
            j_aij_spiders_georg = { name = "Spiders Georg", text = { "" } },
            j_aij_gille = { name = "Gille", text = { "" } },
            j_aij_fulehung = { name = "Fulehung", text = { "" } },
            j_aij_bearded_joker = { 
                name = "Bearded Joker", 
                text = { 
                    "{C:mult}+#1#{} Mult for each {C:attention}Enhanced{}",
                    "card in your {C:attention}full deck",
                    "{C:inactive}(Currently {C:mult}+#2#{} {C:inactive}Mult)"
                } 
            },
            j_aij_skomorokh = { name = "Skomorokh", text = { "" } },
            j_aij_silly_billy = { name = "Silly Billy", text = { "" } },
            j_aij_ijoker_co = { name = "iJoker.co", text = { "" } },
            j_aij_corpse_paint = { 
                name = "Corpse Paint", 
                text = { 
                    "Removes {C:dark_edition}Negative{} from",
                    "played cards. For each,",
                    "{C:green}#2# in #1#{} chance this Joker",
                    "gains {C:attention}+#3# hand size",
                    "{C:inactive}(Currently {C:attention}+#4#{C:inactive} hand size)"
                } 
            },
            j_aij_toothy_joker = { 
                name = "Toothy Joker", 
                text = { 
                    "{C:chips}+#1#{} Chips for each {C:tarot}Tarot",
                    "card used this {C:attention}Ante",
                    "{C:inactive}(Currently{} {C:chips}+#2#{C:inactive} Chips)"
                } 
            },
            j_aij_mondrian_joker = {
                name = "Mondrian Joker",
                text = {
                    "{C:mult}+#1#{} Mult per {C:attention}4",
                    "in your {C:attention}full deck",
                    "{C:inactive}(Currently{} {C:mult}+#2#{}{C:inactive} Mult)"
                },
            },
            j_aij_orphic_joker = {
                name = "Orphic Joker",
                text = {
                    "Create {C:attention}1{} random",
                    "{C:uncommon}Uncommon{} {C:attention}Joker{} when",
                    "{C:attention}Blind{} is skipped",
                    "{C:inactive}(Must have room){}"
                },
            },
            j_aij_the_artist = { name = "The Artist", text = { "" } },
            j_aij_toynbee_joker = { name = "Toynbee Joker", text = { "" } },
            j_aij_aluzinnu = {
                name = "Aluzinnu",
                text = {
                    "The {C:attention}Hieroglyph{} and {C:attention}Petroglyph",
                    "vouchers have {C:attention}no{} {C:red}downsides{} and",
                    "can appear {C:attention}multiple{} times"
                }
            },
            j_aij_great_kraken = { 
                name = "Great Kraken", 
                text = { 
                    "{X:mult,C:white}X#1#{} Mult for each",
                    "{C:blue}hand{} remaining",
                    "{C:inactive}(Currently {X:mult,C:white}X#2#{} {C:inactive}Mult)",
                    "{C:inactive}(Minimum {X:mult,C:white}X1{C:inactive} Mult)"
                } 
            },
            j_aij_truhan = { 
                name = "Truhan", 
                text = { 
                    "When any Joker is {C:money}sold{} or",
                    "{C:red}destroyed{} gain {X:mult,C:white}X#2#{}",
                    "Mult per {C:attention}round{} that Joker",
                    "has been held",
                    "{C:inactive}(Currently {X:mult,C:white}X#1#{} {C:inactive}Mult)"
                } 
            },
            j_aij_chippy = { 
                name = "Chippy", 
                text = { 
                    "This Joker gains {C:chips}Chips{}",
                    "equal to {C:money}money{} spent",
                    "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
                } 
            },
            j_aij_hofnarr_the_barbarian = {
                name = "Hofnarr the Barbarian",
                text = {
                    "{C:mult}+#1#{} Mult",
                    "On {C:attention}Showdown Boss Blinds{}, {C:attention}disables{}",
                    "them and gives {X:mult,C:white}X#2#{} Mult"
                },
            },
            j_aij_histrio = { 
                name = "Histrio", 
                text = { 
                    "Earn an additional {C:money}$#1#{}",
                    "for each {C:attention}unused hand",
                    "at end of round"
                } 
            },
            j_aij_loregg = { name = "Loregg", text = { "" } },
            j_aij_egg_cc = {
                name = "\"egg\"",
                text = {
                    "This Joker gains {C:chips}+#2#{} Chips",
                    "and {C:money}$#3#{} of {C:attention}sell value{}",
                    "at end of round",
                    "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
                    "{C:inactive}hey it's \"egg\""
                },
            },
            j_aij_sot = { 
                name = "Sot", 
                text = { 
                    "{C:mult}+#1#{} Mult for each {C:attention}Tag",
                    "held",
                    "{C:inactive}(Currently {C:mult}+#2#{} {C:inactive}Mult)"
                } 
            },
            j_aij_fat_ed = { name = "Fat 'Ed", text = { "" } },
            j_aij_stained_glass_joker = {
                name = "Stained Glass Joker",
                text = {
                    "{C:attention}Glass Cards{} count as any {C:attention}suit{}",
                },
            },
            j_aij_mushroom_cloud = { name = "Mushroom Cloud", text = { "" } },
            j_aij_overdesigned_joker = {
                name = "Overdesigned Joker",
                text = {
                    "Played cards with {V:1}#1#{} suit",
                    "#3# {B:3,V:2}#4##2#{}#5#when scored,",
                    "suit and effect {C:attention}rotate{}",
                    "when a card is {C:attention}scored",
                    "{C:inactive}(Hearts->Clubs->Diamonds->Spades)"
                }
            },
            j_aij_morio = {
                name = "Morio",
                text = {
                    "When {C:attention}Boss Blind{} is defeated,",
                    "choose {C:attention}any{} {C:tarot}Tarot{} card to create",
                    "{C:inactive}(Must have room)"
                }
            },
            j_aij_visage = { 
                name = "Visage", 
                text = { 
                    "Copies the effect of the",
                    "last {C:money}sold{} joker" 
                } 
            },
            j_aij_goofball = { 
                name = "Goofball", 
                text = { 
                    "{C:aij_plasma}Balance{} {C:attention}#1#%{} of {C:mult}Mult",
                    "and {C:chips}Chips{} when any",
                    "{C:attention}face{} card is {C:attention}scored"
                } 
            },
            j_aij_heyokha = { name = "Heyókȟa", text = { "" } },
            j_aij_casual_absent_paranoia = { name = "Casual-Absent Paranoia", text = { "" } },
            j_aij_mandrake = { name = "Mandrake", text = { "" } },
            j_aij_jester_zombie = { 
                name = "Jester Zombie", 
                text = { 
                    "Retriggers all {C:attention}scored{} cards",
                    "if a {C:attention}playing card{} has been",
                    "{C:red}destroyed{} this round" 
                } 
            },
            j_aij_richie_rich = { name = "Richie Rich", text = { "" } },
            j_aij_devil_deal = { 
                name = "Devil Deal", 
                text = { 
                    "This Joker gains {X:mult,C:white}X#1#{}",
                    "Mult when a {C:hearts}Heart{}",
                    "card is {C:attention}destroyed",
                    "{C:inactive}(Currently {X:mult,C:white}X#2#{} {C:inactive}Mult)",
                } 
            },
            j_aij_totally_nuts = { 
                name = "Totally Nuts", 
                text = { 
                    "{C:attention}+#1#{} Consumable Slots",
                    "decreases by {C:attention}1{} when a",
                    "{C:attention}consumable{} is {C:money}sold" 
                } 
            },
            j_aij_warhol = { name = "Warhol", text = { "" } },
            j_aij_mistake = {
                name = "Mistake",
                text = {
                    "{C:attention}Eternal{} Jokers can be {C:attention}sold",
                }
            },
            j_aij_depth_of_delusion = { name = "Depth of Delusion", text = { "" } },
            j_aij_curse_of_scotland = { name = "Curse of Scotland", text = { "" } },
            j_aij_banana_man = { 
                name = "Banana Man", 
                text = { 
                    "{C:attention}Retrigger{} all jokers. Each",
                    "joker has a {C:green}#1# in #2#{}",
                    "chance to be {C:red}destroyed",
                    "each hand" 
                } 
            },
            j_aij_corny_joker = { name = "Corny Joker", text = { "" } },
            j_aij_entropy = { 
                name = "Entropy", 
                text = { 
                    "Create a {C:attention}Chaos Tag",
                    "when Blind is {C:attention}skipped"
                } 
            },
            j_aij_urchin = { 
                name = "Urchin", 
                text = { 
                    "Earn {C:money}$#1#{} at end of",
                    "round, increases by {C:money}$#2#{}",
                    "when Blind is {C:attention}skipped",
                } 
            },
            j_aij_machine_intelligence = { name = "Machine Intelligence", text = { "" } },
            j_aij_grandma = { name = "Grandma", text = { "" } },
            j_aij_funny_money = { name = "Funny Money", text = { "" } },
            j_aij_witchfinder = { name = "Witchfinder", text = { "" } },
            j_aij_trophy_kill = { name = "Trophy Kill", text = { "" } },
            j_aij_tract = { 
                name = "Tract", 
                text = { 
                    "{C:chips}+#1#{} Chips per",
                    "{C:attention}Voucher{} owned",
                    "{C:inactive}(Currently {C:chips}+#2#{} {C:inactive}Chips){}"
                } 
            },
            j_aij_stock_broker = { 
                name = "Stock Broker", 
                text = { 
                    "Multiplies {C:money}interest{} by a",
                    "random amount between",
                    "{C:attention}X#1#{} and {C:attention}X#2#" 
                } 
            },
            j_aij_omlette = { 
                name = "Omlette", 
                text = { 
                    "Gains {C:money}$#1#{} of sell value",
                    "when a {C:blue}hand{} or {C:red}discard{} is",
                    "used" 
                } 
            },
            j_aij_stave = { name = "Stave", text = { "" } },
            j_aij_sunny_side = { name = "Sunny Side", text = { "" } },
            j_aij_omelette = { name = "Omelette", text = { "" } },
            j_aij_theyre_looking_at_you = { name = "They're Looking at You...", text = { "" } },
            j_aij_comedy_of_errors = { 
                name = "Comedy of Errors", 
                text = { 
                    "Earn {C:money}$#1#{} whenever a",
                    "{C:hearts}Heart{} suit card is",
                    "{C:red}discarded"
                } 
            },
            j_aij_fuzzy_joker = { 
                name = "Fuzzy Joker",
                text = { 
                    "Rounds {C:mult}Mult{} upward to the",
                    "next power of {C:attention}2" 
                } 
            },
            j_aij_saucy_jacky = { name = "Saucy Jacky", text = { "" } },
            j_aij_funny_phone = { name = "Funny Phone", text = { "" } },
            j_aij_taggart = { 
                name = "Taggart", 
                text = { 
                    "Create a {C:attention}copy{} of",
                    "each {C:attention}Tag{} acquired",
                    "{C:inactive}(Except Double Tag)"
            } 
            },
            j_aij_chitty = { 
                name = "Chitty", 
                text = { 
                    "{C:attention}+#1#{} {C:attention}Voucher{} available",
                    "for purchase in {C:attention}Shop" 
            } 
            },
            j_aij_whatsisname = { 
                name = "Whatsisname", 
                text = { 
                    "{C:attention}Guess the Jest{} packs",
                    "are more common"
                } 
            },
            j_aij_downing_street = { name = "Downing Street", text = { "" } },
            j_aij_one_little_duck = { name = "One Little Duck", text = { "" } },
            j_aij_four_leaf_clover = { name = "Four-leaf Clover", text = { "" } },
            j_aij_aphantasia = { 
                name = "Aphantasia", 
                text = { 
                    "All played {C:attention}enhanced{} cards",
                    "become {C:red}Chaotic" 
                } 
            },
            j_aij_tabula_rasa = { 
                name = "Tabula Rasa", 
                text = { 
                    "When {C:attention}Blind{} is selected,",
                    "this Joker's {C:dark_edition}Edition{} is removed",
                    "and its effects become {C:jest_inherent}inherent" 
                } 
            },
            j_aij_vitruvian_joker = {
                name = "Vitruvian Clown",
                text = {
                    "{X:mult,C:white}X#1#{} Mult if exactly {C:attention}5{}",
                    "Jokers are owned"
                }
            },
            j_aij_american_comic = { name = "American Comic", text = { "" } },
            j_aij_from_the_top_rope = { name = "From the Top Rope", text = { "" } },
            j_aij_fortune_cookie = { 
                name = "Fortune Cookie", 
                text = { 
                    "Create a random {C:tarot}Tarot",
                    "card when any {C:attention}Booster{}",
                    "{C:attention}Pack{} is opened, consumed",
                    "after {C:attention}#2#{} packs",
                    "{C:inactive}(Must have room){}",
                    "{C:inactive}({C:attention}#1#{C:inactive}/{C:attention}#2#{C:inactive}){}"
                } 
            },
            j_aij_tilty_joker = { name = "Tilty Joker", text = { "" } },
            j_aij_opening_move = { name = "Opening Move", text = { "" } },
            j_aij_bartender = { name = "Bartender", text = { "" } },
            j_aij_mahoney = { 
                name = "Mahoney", 
                text = { 
                    "{C:green}#1# in #2#{} chance to",
                    "create a {C:attention}Voucher Tag{}",
                    "when blind is {C:attention}skipped",
                } 
            },
            j_aij_le_fils_de_banane = { 
                name = "Le fils de Banane", 
                text = { 
                    "Scored {C:attention}face{} cards give {C:mult}+#3#",
                    "Mult but have a {C:green}#1# in #2#{}",
                    "chance to {C:red}destroy",
                    "themselves" 
                } 
            },
            j_aij_pygmalion = { 
                name = "Pygmalion", 
                text = { 
                    "All {C:attention}Stone{} cards are",
                    "considered {C:attention}Queens",
                } 
            },
            j_aij_grue = { name = "Grue", text = { "" } },
            j_aij_heavy_sixer = { name = "Heavy Sixer", text = { "" } },
            j_aij_tetrominoker = { 
                name = "Tetrominoker", 
                text = { 
                    "Scoring {C:attention}4s{} have a {C:green}#1# in #2#{}",
                    "chance to create a {C:attention}copy{} of",
                    "themselves" 
                } 
            },
            j_aij_mr_catfish = { name = "Mr Catfish", text = { "" } },
            j_aij_angel_number = { 
                name = "Angel Number", 
                text = { 
                    "{C:attention}+#1#{} to all {C:green}listed",
                    "{C:green}probabilities{} for each {C:attention}7",
                    "scored this hand. {C:attention}Resets",
                    "each hand" 
                } 
            },
            j_aij_doctors_orders = { name = "Doctors Orders", text = { "" } },
            j_aij_blue_eyes_white_joker = { 
                name = "Blue-Eyes White Joker", 
                text = { 
                    "If {C:attention}last hand{} of round",
                    "contains exactly {C:attention}1{} card,",
                    "it permanently gains {C:attention}#1#",
                    "additional {C:attention}retrigger" 
                } 
            },
            j_aij_lucina = { 
                name = "Lucina", 
                text = { 
                    "When Blind is {C:attention}selected",
                    "{C:red}destroy{} Joker to the {C:attention}left",
                    "and apply a random {C:dark_edition}Edition",
                    "to the Joker to the {C:attention}right",
                    "{C:inactive}(Must destroy a Joker)" 
                } 
            },
            j_aij_circuit_diagram = { 
                name = "Circuit Diagram", 
                text = { 
                    "{C:attention}Charged{} cards are always",
                    "shuffled to the top of your",
                    "deck" 
                } 
            },
            j_aij_paracosm = { 
                name = "Paracosm", 
                text = { 
                    "Increase the level of",
                    "{C:attention}#1#",
                    "when {C:attention}blind{} is skipped" 
                } 
            },
            j_aij_mocap = { name = "Mocap", text = { "" } },
            j_aij_stagehand = { name = "Stagehand", text = { "" } },
            j_aij_the_mermaid = { name = "The Mermaid", text = { "" } },
            j_aij_electric_snow = { name = "Electric Snow", text = { "" } },
            j_aij_colour_test = { name = "Colour Test", text = { "" } },
            j_aij_test_card = { 
                name = "Test Card", 
                text = { 
                    "{C:attention}Editions{} held in hand",
                    "trigger their effects"
                } 
            },
            j_aij_interstate = { 
                name = "Interstate", 
                text = { 
                    "{C:blue}+#1#{} Hands this round if",
                    "{C:attention}first{} hand of round",
                    "contains a {C:attention}Straight{}"
                } 
            },
            j_aij_bowls_of_joy = { name = "Bowls of Joy", text = { "" } },
            j_aij_chips_n_dip = {
                name = "Chips 'n Dip",
                text = {
                    "{X:chips,C:white}X#1#{} Chips, loses {X:chips,C:white}X#2#{} Chips",
                    "at end of {C:attention}round"
                }
            },
            j_aij_homemade_comic = { 
                name = "Homemade Comic", 
                text = { 
                    "Scored {C:attention}Charged Cards{}",
                    "give {X:mult,C:white}X#1#{} Mult",
                } 
            },
            j_aij_gematria = { name = "Gematria", text = { "" } },
            j_aij_bingo_card = { 
                name = "Bingo Card", 
                text = { 
                    "Scoring {C:attention}lucky{} cards have a",
                    "{C:green}#1# in #2#{} chance for {X:mult,C:white}X#4#{} Mult",
                    "and a {C:green}#1# in #3#{} chance to",
                    "retrigger" 
                } 
            },
            j_aij_fish_fingers = { 
                name = "Fish Fingers", 
                text = { 
                    "{C:blue}+#1#{} Hands per round,",
                    "{C:blue}-#2#{} Hand when Blind is",
                    "{C:attention}defeated"
                } 
            },
            j_aij_joker_png = { name = "Joker.png", text = { "" } },
            j_aij_kuruko = { name = "Kuruko", text = { "" } },
            j_aij_candy_floss = { 
                name = "Candy Floss", 
                text = { 
                    "{C:aij_plasma}Balance{} {C:attention}#1#%{} of {C:mult}Mult",
                    "and {C:chips}Chips{}, decreases",
                    "by {C:attention}#2#%{} at end of round"
                } 
            },
            j_aij_stargazy_pie = { 
                name = "Stargazy Pie", 
                text = { 
                    "Retrigger the next {C:attention}#1#{} {C:planet}Planet",
                    "cards used" 
                } 
            },
            j_aij_gameshow = { name = "Gameshow", text = { "" } },
            j_aij_bonus_pay = { 
                name = "Bonus Pay", 
                text = { 
                    "Earn {C:money}$#1#{} when a",
                    "{C:attention}Bonus Card{} is scored"
                } 
            },
            j_aij_illuminated_joker = { name = "Illuminated Joker", text = { "" } },
            j_aij_magazine_ad = { name = "Magazine Ad", text = { "" } },
            j_aij_bonus_bob = { 
                name = "Bonus Bob", 
                text = { 
                    "{C:attention}Bonus Cards{} give",
                    "{X:chips,C:white}X#1#{} Chips when scored"
                } 
            },
            j_aij_bonus_round = { 
                name = "Bonus Round", 
                text = { 
                    "{C:attention}Retrigger{} all",
                    "scored {C:attention}Bonus Cards{}",
            } 
            },
            j_aij_jack_o_lantern = { name = "Jack o' Lantern", text = { "" } },
            j_aij_astrologer = { name = "Astrologer", text = { "" } },
            j_aij_planetarium = { name = "Planetarium", text = { "" } },
            j_aij_negative_space = { 
                name = "Negative Space", 
                text = { 
                    "{C:attention}+#1#{} Hand Size for every",
                    "{C:dark_edition}Negative{} joker held",
                    "{C:inactive}(Currently {C:attention}+#2#{} {C:inactive}Hand Size){}",
                    "{C:inactive}(Max of {C:attention}+#3#{}{C:inactive})"
                } 
            },
            j_aij_stargazer = { name = "Stargazer", text = { "" } },
            j_aij_skald = { name = "Skald", text = { "" } },
            j_aij_sky_trees = { name = "Sky Trees", text = { "" } },
            j_aij_the_freezer = { name = "The Freezer", text = { "" } },
            j_aij_twisted_pair = { name = "Twisted Pair", text = { "" } },
            j_aij_the_grim_joker = { name = "The Grim Joker", text = { "" } },
            j_aij_lexicon = { name = "Lexicon", text = { "" } },
            j_aij_dendroglpyh = { name = "Dendroglyph", text = { "" } },
            j_aij_prank_caller = { name = "Prank Caller", text = { "" } },
            j_aij_arngren = { name = "Arngren", text = { "" } },
            j_aij_blacklist = { name = "Blacklist", text = { "" } },
            j_aij_croupier = { 
                name = "Croupier", 
                text = { 
                    "Earn {C:money}$#1#{} if played hand",
                    "scores over {C:attention}twice{} the blind",
                    "requirement" 
                } 
            },
            j_aij_the_lucovico_technique = { name = "The Ludovico Technique", text = { "" } },
            j_aij_headstone = { 
                name = "Headstone", 
                text = { 
                    "All {C:attention}Face Cards{} are shuffled",
                    "to the {C:red}bottom{} of your deck" 
                } 
            },
            j_aij_full_monty = { name = "Full Monty", text = { "" } },
            j_aij_chef = { 
                name = "Chef", 
                text = { 
                    "Base-edition {C:enhanced}perishable{}",
                    "jokers become {C:dark_edition}Negative",
                    "{C:attention}Editions{} on {C:enhanced}perishable",
                    "jokers no longer come with",
                    "a mark-up in the {C:money}shop " 
                } 
            },
            j_aij_screamer = { name = "Screamer", text = { "" } },
            j_aij_evil_twin = { name = "Evil Twin", text = { "" } },
            j_aij_cubic_joker = { name = "Cubic Joker", text = { "" } },
            j_aij_remina = { name = "Remina", text = { "" } },
            j_aij_jpeg = { name = ".jpeg", text = { "" } },
            j_aij_sherrif = { name = "Sherrif", text = { "" } },
            j_aij_alien_joker = { name = "Alien Joker", text = { "" } },
            j_aij_nobody = { name = "Nobody", text = { "" } },
            j_aij_broken_dreams = { name = "Broken Dreams", text = { "" } },
            j_aij_elf = { name = "Elf", text = { "" } },
            j_aij_fall_of_count_chaligny = { name = "Fall of Count Chaligny", text = { "" } },
            j_aij_coulrorachne = { name = "Coulrorachne", text = { "" } },
            j_aij_bad_sun = { name = "Bad Sun", text = { "" } },
            j_aij_lemarchand_cube = { name = "LeMarchand Cube", text = { "" } },
            j_aij_duende = { name = "Duende", text = { "" } },
            j_aij_evil_joker = { name = "Evil Joker", text = { "" } },
            j_aij_sanguine_joker = { 
                name = "Sanguine Joker", 
                text = { 
                    "Played cards with {C:hearts}Heart",
                    "suit have a {C:green}#1# in #2#{} chance",
                    "to create a random {C:attention}Tag{}",
                    "when scored"
                } 
            },
            j_aij_choleric_joker = { 
                name = "Choleric Joker", 
                text = { 
                    "Played cards with {C:diamonds}Diamond",
                    "suit have a {C:green}#1# in #2#{} chance",
                    "to create a random {C:tarot}Tarot{}",
                    "card when scored",
                    "{C:inactive}(Must have room){}"
                } 
            },
            j_aij_phlegmatic_joker = { 
                name = "Phlegmatic Joker", 
                text = { 
                    "Played cards with {C:clubs}Club",
                    "suit have a {C:green}#1# in #2#{} chance",
                    "to create the {C:planet}Planet{} card",
                    "for the {C:attention}played hand{}",
                    "when scored",
                    "{C:inactive}(Must have room){}"
                } 
            },
            j_aij_melancholic_joker = { 
                name = "Melancholic Joker", 
                text = { 
                    "Played cards with {C:spades}Spade",
                    "suit have a {C:green}#1# in #2#{} chance",
                    "to create a random",
                    "{C:spectral}Spectral{} card when",
                    "scored",
                    "{C:inactive}(Must have room){}"
                } 
            },
            j_aij_majordomo = { name = "Majordomo", text = { "" } },
            j_aij_skinsuit = { name = "Skinsuit", text = { "" } },
            j_aij_shock_humor = { name = "Shock Humor", text = { "" } },
            j_aij_the_house_that_jack_built = { name = "The House that Jack Built", text = { "" } },
            j_aij_clownbug = { name = "Clownbug", text = { "" } },



            j_aij_prototype = { name = "Prototype", text = {
                "{C:inactive}\"Lol I don't know if I",
            "{C:inactive}have any quotes in me\""} },
            j_aij_spoofy = { name = "Spoofy", text = {
                "{C:inactive}\"You should play Braptro\""} },
            j_aij_toyrapple = { name = "Toyrapple", text = {""} },
            j_aij_grass = { name = "Grass", text = {
                "\"the game\""} },
            j_aij_mythie = { name = "Mythie", text = {
                "{C:inactive}\"Eating toast in bed is",
            "{C:inactive}my ability\""} },
            j_aij_zan = { name = "Zan", text = {""} },
            j_aij_metrollen = { name = "Metrollen", text = {""} },
            j_aij_clay = { name = "Clay", text = {""} },
            j_aij_generic = { name = "Gen-Eric", text = {
                "{C:inactive}\"The rest was blanked out",
                "{C:inactive}for the sake of game balance\""
            } },
            j_aij_cheddar = { name = "Cheddar", text = {""} },



            j_aij_nybbas = { name = "Nybbas", text = { "" }, unlock = { "?????" } },
            j_aij_doink = { name = "Doink", text = { "" }, unlock = { "?????" } },
            j_aij_monarcho = { name = "Monarcho", text = { "" }, unlock = { "?????" } },
            j_aij_pompey = {
                name = "Pompey",
                text = {
                    "{X:mult,C:white}X#1#{} Mult per {C:attention}Joker{}",
                    "to the {C:attention}right{},",
                    "Pompey included",
                    "{C:inactive}(Currently{} {X:mult,C:white}X#2#{}{C:inactive} Mult){}"
                },
                unlock = {
                    "?????"
                }
            },
            j_aij_touchstone = {
                name = "Touchstone",
                text = {
                    "{C:attention}+#1#{} hand size,",
                    "reveals the next {C:attention}#2#{}",
                    "cards in your deck",
                },
                unlock = { 
                    "?????" 
                }
            },
            j_aij_fortunato = {
                name = "Fortunato",
                text = {
                    "Turn all {C:attention}played{} but {C:attention}not scored{}",
                    "cards into {C:attention}Stone Cards{}.",
                    "This {C:attention}Joker{} gains {X:mult,C:white}X#2#{} Mult",
                    "when a {C:attention}Stone Card{} is scored",
                    "{C:inactive}(Currently{} {X:mult,C:white}X#1#{} {C:inactive}Mult){}",
                },
                unlock = {
                    "?????"
                }
            },
            j_aij_pellesini = { 
                name = "Pellesini", 
                text = { 
                    "When a Joker is {C:red}destroyed,",
                    "create an {C:attention}exact{} copy" 
                },
                unlock = { 
                    "?????" 
                } 
            },
            j_aij_nedda = {
                name = "Nedda",
                text = {
                    "{C:attention}Queens{} held in hand",
                    "give {X:mult,C:white}X#1#{} Mult"
                },
                unlock = {
                    "?????"
                }
            },
            j_aij_silvio = {
                name = "Silvio",
                text = {
                    "Retrigger all {C:attention}Kings{}",
                    "once for each {C:attention}Queen{}",
                    "held in hand",
                },
                unlock = {
                    "?????"
                }
            },
            j_aij_biancolelli = { name = "Biancolelli", text = { "" }, unlock = { "?????" } },
            j_aij_toto = { 
                name = "Toto", 
                text = { 
                    "Create {C:attention}2{} copies of",
                    "each {C:attention}Tag{} acquired",
                    "{C:inactive}(Except Double Tag)" 
                }, 
                unlock = { 
                    "?????" 
                } 
            },
            j_aij_grock = { name = "Grock", text = { "" }, unlock = { "?????" } },
            j_aij_eulenspiegel = { 
                name = "Eulenspiegel", 
                text = { 
                    "When {C:attention}Boss Blind{} is defeated,",
                    "{C:attention}-#1#{} Ante and",
                    "this Joker loses {X:mult,C:white}X#2#{} Mult",
                    "{C:inactive}(Currently {X:mult,C:white}X#3#{C:inactive} Mult)"
                }, 
                unlock = { 
                    "?????" 
                } 
            },
            j_aij_deburau = { name = "Deburau", text = { "" }, unlock = { "?????" } },
            j_aij_dacosta = { name = "D'acosta", text = { "" }, unlock = { "?????" } },
            j_aij_durie = { name = "Durie", text = { "" }, unlock = { "?????" } },
            j_aij_nichola = {
                name = "Nichola",
                text = {
                    'When round begins, add',
                    'one random {C:attention}Queen',
                    'to your hand with a',
                    'random {C:attention}Enhancement{},',
                    '{C:dark_edition}Edition{} and {C:attention}Seal{}'
                },
                unlock = {
                    "?????"
                }
            },
            j_aij_fleeman = { name = "Fleeman", text = { "" }, unlock = { "?????" } },
            j_aij_calquhoun = { name = "Calquhoun", text = { "" }, unlock = { "?????" } },
            j_aij_dor = { 
                name = "D'or", 
                text = { 
                    "{X:dark_edition,C:white}#1#{} Mult on {C:attention}final{}",
                    "hand of {C:attention}round" 
                },
                unlock = { 
                    "?????" 
                } 
            },
            j_aij_archy = { 
                name = "Archy", 
                text = { 
                    "All initial {C:attention}cards{} and",
                    "{C:attention}Booster Packs{} in the",
                    "{C:money}Shop{} are free" 
                }, 
                unlock = { 
                    "?????" 
                } 
            },
            j_aij_sommers = { name = "Sommers", text = { "" }, unlock = { "?????" } },
            j_aij_pace = {
                name = "Pace",
                text = {
                    "All {C:uncommon}Uncommon{} and",
                    "{C:rare}Rare{} Jokers are",
                    "considered {C:common}Common"
                },
                unlock = { "?????" }
                -- TODO discuss: are these rarities inclusive,
                -- so e.g. an Uncommon would count as Common and still be Uncommon
                -- for a Baseball Card
            },
            j_aij_thomazina = {
                 name = "Thomazina",
                 text = {
                    "Scored {C:attention}numbered{} cards",
                    "give {C:chips}+#1#{} Chips. Increases by",
                    "{C:chips}+#2#{} Chips when a {C:attention}numbered{}",
                    "card is scored"
                },
                unlock = { "?????" } },
            j_aij_mathurine = { name = "Mathurine", text = { "" }, unlock = { "?????" } },
            j_aij_guillaume = { 
                name = "Guillaume", 
                text = { 
                    "If {C:attention}Boss Blind{} is",
                    "defeated with less than",
                    "{C:attention}5{} Jokers, this Joker",
                    "gains {C:dark_edition}+#2#{} Joker Slot",
                    "{C:inactive}(Currently {C:dark_edition}+#1#{C:inactive} Joker Slots){}",
                },
                unlock = { "?????" } 
            },
            j_aij_tarlton = { 
                name = "Tarlton", 
                text = { 
                    "Gives {C:chips}+Chips{} equal to",
                    "{C:attention}total{} {C:chips}Chips{} of {C:attention}previous{}",
                    "played {C:attention}hand{} this round",
                    "{C:inactive}(Currently {C:chips}+#1#{} {C:inactive}Chips){}",
                }, 
                unlock = { "?????" }
            },
            j_aij_roland = { name = "Roland", text = { "" }, unlock = { "?????" } },
            j_aij_borra = { name = "Borra", text = { "" }, unlock = { "?????" } },
            j_aij_taillefer = { 
                name = "Taillefer", 
                text = { 
                    "This Joker gains {X:mult,C:white}X#2#{} Mult",
                    "per hand played,",
                    "{C:red}self-destructs{} after",
                    "defeating {C:attention}#3#{} {C:attention}Boss Blinds{}",
                    "{C:inactive}(Currently {X:mult,C:white}X#1#{} {C:inactive}Mult, {C:attention}#4#{C:inactive}/{C:attention}#3#{C:inactive}){}",
                }, 
                unlock = { "?????" } 
            },
            j_aij_killigrew = {
                name = "Killigrew",
                text = {
                    "{X:mult,C:white}X#1#{} Mult for every",
                    "{C:attention}Voucher{} owned",
                    "{C:inactive}(Currently{} {X:mult,C:white}X#2#{} {C:inactive}Mult){}",
                },
                unlock = { "?????" }
            },
            j_aij_dongfang = { name = "Dongfang", text = { "" }, unlock = { "?????" } },
            j_aij_zerco = {
                name = "Zerco",
                text = {
                    "Applies {C:dark_edition}Negative{} to {C:attention}first{}",
                    "scored {C:attention}card{} each {C:attention}round{}",
                    "{C:inactive}(if it has no existing Edition)"
                },
                unlock = { "?????" } },
            j_aij_yu_sze = { 
                name = "Yu Sze", 
                text = { 
                    "Jokers without {C:dark_edition}Editions{}",
                    "give {X:mult,C:white}X#1#{} Mult" 
                },
                unlock = { 
                    "?????" 
                } 
            },
            j_aij_brusquet = { name = "Brusquet", text = { "" }, unlock = { "?????" } },
            j_aij_rahere = { name = "Rahere", text = { "" }, unlock = { "?????" } },
            j_aij_gonnella = { name = "Gonnella", text = { "" }, unlock = { "?????" } },
            j_aij_gong_gil = { name = "Gong-Gil", text = { "" }, unlock = { "?????" } },
            j_aij_angoulevent = { 
                name = "Angoulevent", 
                text = { 
                    "Retrigger all played cards",
                    "{C:attention}#1#{} additional times" 
                }, 
                unlock = { 
                    "?????" 
                } 
            },
            j_aij_coryat = { name = "Coryat", text = { "" }, unlock = { "?????" } },
            j_aij_bluet = { 
                name = "Bluet", 
                text = { 
                    "When {C:attention}Blind{} is selected,",
                    "create a {C:dark_edition}Negative{}",
                    "{C:spectral}Spectral{} card"
                }, 
                unlock = { 
                    "?????" 
                } 
            },
            j_aij_bebe = {
                 name = "Bébé",
                 text = {
                    "{C:blue}+#1#{} Hands per round",
                },
                 unlock = { "?????" } },
            j_aij_pipine = { 
                name = "Pipine", 
                text = { 
                    "{C:red}+#1#{} discards per round" 
                }, 
                unlock = { 
                    "?????" 
                } 
            },
            j_aij_golitsyn = { name = "Golitsyn", text = { "" }, unlock = { "?????" } },
            j_aij_buzheninova = { name = "Buzheninova", text = { "" }, unlock = { "?????" } },
            j_aij_yakov = { name = "Yakov", text = { "" }, unlock = { "?????" } },
            j_aij_komar = { 
                name = "Komar", 
                text = { 
                    "All {C:attention}scored{} cards gain {C:chips}Chips",
                    "equal to the {C:chips}Chip value{} of",
                    "all {C:attention}other{} played cards" 
                }, 
                unlock = { 
                    "?????" 
                } 
            },
            j_aij_lavatch = {
                 name = "Lavatch",
                 text = {
                    "Scored {C:clubs}Clubs{} give {X:mult,C:white}X#1#{} Mult,",
                    "increases by {X:mult,C:white}X#2#{} Mult",
                    "when a {C:clubs}Club{} is scored",
                },
                 unlock = { "?????" } },
            j_aij_Ffwllier = { name = "Ffwllier", text = { "" }, unlock = { "?????" } },
            j_aij_martellino = {
                name = "Martellino",
                text = {
                    "After {C:attention}#2#{} rounds, {C:money}sell{} this",
                    "Joker to create {C:attention}any Joker{}",
                    "from your {C:attention}collection",
                    "{C:inactive}(Currently {C:attention}#1#{}{C:inactive}/#2#){}"
                },
                unlock = { "?????" }
            },
            j_aij_shir_ei = { name = "Shir'ei", text = { "" }, unlock = { "?????" } },
            j_aij_xinmo = { name = "Xinmo", text = { "" }, unlock = { "?????" } },
            j_aij_chunyu = { name = "Chunyu", text = { "" }, unlock = { "?????" } },
            j_aij_fantasio = { 
                name = "Fantasio", 
                text = { 
                    "All cards are considered",
                    "to be {C:attention}every suit",
                }, 
                unlock = { 
                    "?????" 
                } 
            },
            j_aij_sexton = { name = "Sexton", text = { "" }, unlock = { "?????" } },
            j_aij_dongtong = {
                name = "Dongtong",
                text = {
                    "{C:green}Doubles{} most {C:attention}Joker{} values",
                },
                unlock = { "?????" }
            },
            j_aij_naiteh = {
                name = "Nai-Teh",
                text = {
                    "Gains {C:attention}+#2#{} hand size when",
                    "{C:attention}Boss Blind{} is defeated",
                    "{C:inactive}(Currently {C:attention}+#1#{C:inactive} hand size)"
                },
                unlock = { "?????" }
            },
            j_aij_talhak = {
                name = "Talhak",
                text = {
                    "When {C:attention}Boss Blind{} is",
                    "defeated, choose {C:attention}any{}",
                    "{C:spectral}Spectral{} card to create",
                    "{C:inactive}(Must have room)"
                },
                unlock = { "?????" }
            },
        },
        Planet = {
            c_aij_vulcanoid = {
                name = "Vulcanoid",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_zoozve = {
                name = "Zoozve",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_luna = {
                name = "Luna",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_phobos = {
                name = "Phobos",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_europa = {
                name = "Europa",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_titan = {
                name = "Titan",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_umbriel = {
                name = "Umbriel",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_triton = {
                name = "Triton",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_nix = {
                name = "Nix",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_planet_nine = {
                name = "Planet Nine",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_pallas = {
                name = "Pallas",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_dysnomia = {
                name = "Dysnomia",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_phaethon = {
                name = "Phaethon",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_2013_nd15 = {
                name = "2013 ND15",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_kamooalewa = {
                name = "Kamooalewa",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_deimos = {
                name = "Deimos",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_callisto = {
                name = "Callisto",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_iapetus = {
                name = "Iapetus",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_oberon = {
                name = "Oberon",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_proteus = {
                name = "Proteus",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_charon = {
                name = "Charon",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_nibiru = {
                name = "Nibiru",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_2000_eu16 = {
                name = "2000 EU16",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_kuiper = {
                name = "Kuiper",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_paper_weywot = {
                name = "Weywot",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_paper_namaka = {
                name = "Namaka",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_paper_ilmare = {
                name = "Ilmare",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_paper_salacia = {
                name = "Salacia",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:mult}+#3#{} Mult",
                }
            },
            c_aij_paper_ixion = {
                name = "Ixion",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_paper_hiiaka = {
                name = "Hiiaka",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_paper_varda = {
                name = "Varda",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            },
            c_aij_paper_mk2 = {
                name = "Mk2",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#{}",
                    "{C:chips}+#3#{} Chips",
                }
            }
        },
        Spectral = {
            c_aij_gravastar = {
                name = 'Gravastar',
                text = {
                    '{C:attention}Levels up{} the',
                    '{C:chips}Chips{} of all',
                    '{C:legendary,E:1}poker hands'
                }
            },
            c_aij_pulsar = {
                name = 'Pulsar',
                text = {
                    '{C:attention}Levels up{} the',
                    '{C:mult}Mult{} of all',
                    '{C:legendary,E:1}poker hands'
                }
            },
            c_aij_shade = {
                name = 'Shade',
                text = {
                    'Add {C:dark_edition}Negative{} edition',
                    'to {C:attention}1{} random',
                    'card in hand'
                }
            },
            c_aij_trefle = {
                name = 'Trèfle',
                text = {
                    '{C:attention}Reroll{} one',
                    'selected {C:attention}Joker',
                    "{C:inactive}(Cannot be{}",
                    "{C:inactive}eternal){}"
                }
            },
        },
        Tag = {
            tag_aij_glimmer = {
                name = 'Glimmer Tag',
                text = {
                    'Next base edition shop',
                    'Joker is free and',
                    'becomes {C:aij_plasma}Glimmer'
                }
            },
            tag_aij_stellar = {
                name = 'Stellar Tag',
                text = {
                    'Next base edition shop',
                    'Joker is free and',
                    'becomes {C:aij_stellar}Stellar'
                }
            },
            tag_aij_soulbound = {
                name = 'Soulbound Tag',
                text = {
                    'Creates a random {C:attention}Perishable{} ',
                    '{C:legendary}Legendary{} Joker',
                    '{C:inactive}(Must have room)'
                }
            },
            tag_aij_fortunate = {
                name = 'Fortunate Tag',
                text = {
                    'Choose {C:attention}any{} {C:tarot}Tarot{}',
                    'card to create',
                    '{C:inactive}(Must have room)'
                }
            },
            tag_aij_overstuffed = {
                name = 'Overstuffed Tag',
                text = {
                    "Next {C:attention}Booster Pack{} opened",
                    "contains twice the number of",
                    "options and avaliable picks"
                }
            },
            tag_aij_chaos = {
                name = 'Chaos Tag',
                text = {
                    "Has a {C:green}random{} effect"
                }
            }
        },
        Tarot = {
            c_aij_magus = {
                name = 'The Magus',
                text = {
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#{}"
                }
            },
            c_aij_isis_urania = {
                name = 'Isis-Urania',
                text = {
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#{}"
                }
            },
            c_aij_cubic_stone = {
                name = 'The Cubic Stone',
                text = {
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#{}"
                }
            },
            c_aij_master_arcanes = {
                name = 'Master of the Arcanes',
                text = {
                    "Creates a random",
                    "{C:spectral}Spectral{} card",
                    '{C:inactive}(Must have room)'
                }
            },
            c_aij_two_ways = {
                name = 'The Two Ways',
                text = {
                    "Splits {C:attention}#1#{} selected card",
                    "into {C:attention}2{} copies with",
                    "{C:attention}half{} the original {C:attention}rank{}",
                    "{C:inactive}(Odd cards split as evenly as possible){}",
                    "{C:inactive}(A=14, K=13, Q=12, J=11)"
                }
            },
            c_aij_osiris = {
                name = 'Osiris',
                text = {
                    "{C:red}Destroy{} {C:attention}1{} selected",
                    "Joker and earn triple",
                    "its {C:money}sell value",
                    "{C:inactive}(Currently{} {C:money}$#1#{}{C:inactive}){}"
                }
            },
            c_aij_broken_fate = {
                name = 'Broken Fate',
                text = {
                    "Randomises the values",
                    "of {C:attention}leftmost consumable",
                    "between {C:attention}X0.75{} and {C:attention}X2.5"
                }
            },
        },
        Other = {
            card_extra_retriggers = {
                text={
                    "Retrigger this card {C:attention}#1#{} additional times",
                },
            },
            showdown_blind = {
                name = "Showdown Blind",
                text = {
                    "The {C:attention}Boss Blind{}",
                    "that appears every",
                    "{C:attention}8th{} Ante",
                }
            },
            reroll_joker = {
                name = "Reroll",
                text = {
                    'Replaces Joker with',
                    'a random Joker of',
                    'the same rarity'
                }
            },
            overdesigned_club = {
                name = "Clubs",
                text = {
                    "Scored cards with", 
                    "{C:clubs}Club{} suit give",
                    "{C:mult}+14{} Mult when scored",
                }
            },
            overdesigned_spade = {
                name = "Spades",
                text = {
                    "Scored cards with",
                    "{C:spades}Spade{} suit give",
                    "{C:chips}+100{} Chips when scored",
                }
            },
            overdesigned_diamond = {
                name = "Diamonds",
                text = {
                    "Scored cards with",
                    "{C:diamonds}Diamond{} suit earn",
                    "{C:money}$2{} when scored",
                }
            },
            overdesigned_heart = {
                name = "Hearts",
                text = {
                    "Scored cards with",
                    "{C:hearts}Heart{} suit give",
                    "{X:mult,C:white}X1.5{} Mult when scored",
                }
            },
            p_aij_guess_the_jest = {
                name = "Guess the Jest Pack",
                text = {
                    'Choose {C:attention}#1#{} of {C:attention}#2#{} hidden',
                    '{C:legendary,E:2}Legendary{} Jokers'
                }
            },
            m_aij_dyscalcular_numbered_rank = {
                name = "Numbered Ranks",
                text = {
                    "{C:attention}2{}, {C:attention}3{}, {C:attention}4{}, {C:attention}5{}, {C:attention}6{},",
                    "{C:attention}7{}, {C:attention}8{}, {C:attention}9{}, and {C:attention}10{}",
                }
            },
            aij_jest_chaotic_card = {
                name = "Chaotic Card",
                text = {
                    
                    "{C:attention}Randomizes{} their {C:edition}enhancement{}",
                    "after being played",
                }
            },
            palindrome = {
                name = "Palindrome",
                text = {
                    "Multi-digit number that is",
                    "{C:attention}unchanged{} when reversed",
                    "{C:inactive}e.g 33, 151, 3003{}"
                }
            }
        }
    }
}