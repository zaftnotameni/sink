class_name Gen_AllImages extends Node
const IMAGE_ICON : Texture2D = preload("res://icon.svg")
const IMAGE_144772 : Texture2D = preload("res://zaft/lib/asset/palettes/144772.png")
const IMAGE_KEYBOARD_ALT_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_alt_outline.png")
const IMAGE_KEYBOARD_ARROW_DOWN_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_arrow_down_outline.png")
const IMAGE_KEYBOARD_ARROW_LEFT_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_arrow_left_outline.png")
const IMAGE_KEYBOARD_ARROW_RIGHT_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_arrow_right_outline.png")
const IMAGE_KEYBOARD_ARROW_UP_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_arrow_up_outline.png")
const IMAGE_KEYBOARD_A_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_a_outline.png")
const IMAGE_KEYBOARD_BACKSPACE_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_backspace_outline.png")
const IMAGE_KEYBOARD_CTRL_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_ctrl_outline.png")
const IMAGE_KEYBOARD_C_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_c_outline.png")
const IMAGE_KEYBOARD_D_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_d_outline.png")
const IMAGE_KEYBOARD_ENTER_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_enter_outline.png")
const IMAGE_KEYBOARD_ESCAPE_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_escape_outline.png")
const IMAGE_KEYBOARD_E_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_e_outline.png")
const IMAGE_KEYBOARD_F_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_f_outline.png")
const IMAGE_KEYBOARD_HOME_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_home_outline.png")
const IMAGE_KEYBOARD_H_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_h_outline.png")
const IMAGE_KEYBOARD_I_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_i_outline.png")
const IMAGE_KEYBOARD_J_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_j_outline.png")
const IMAGE_KEYBOARD_K_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_k_outline.png")
const IMAGE_KEYBOARD_L_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_l_outline.png")
const IMAGE_KEYBOARD_M_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_m_outline.png")
const IMAGE_KEYBOARD_N_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_n_outline.png")
const IMAGE_KEYBOARD_O_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_o_outline.png")
const IMAGE_KEYBOARD_P_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_p_outline.png")
const IMAGE_KEYBOARD_Q_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_q_outline.png")
const IMAGE_KEYBOARD_R_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_r_outline.png")
const IMAGE_KEYBOARD_SHIFT_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_shift_outline.png")
const IMAGE_KEYBOARD_SPACE_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_space_outline.png")
const IMAGE_KEYBOARD_S_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_s_outline.png")
const IMAGE_KEYBOARD_TAB_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_tab_outline.png")
const IMAGE_KEYBOARD_W_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_w_outline.png")
const IMAGE_KEYBOARD_X_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_x_outline.png")
const IMAGE_KEYBOARD_Z_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/keyboard_z_outline.png")
const IMAGE_PLAYSTATION_3_BUTTON_SELECT_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/playstation3_button_select_outline.png")
const IMAGE_PLAYSTATION_3_BUTTON_START_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/playstation3_button_start_outline.png")
const IMAGE_PLAYSTATION_4_BUTTON_OPTIONS_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/playstation4_button_options_outline.png")
const IMAGE_PLAYSTATION_4_BUTTON_SHARE_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/playstation4_button_share_outline.png")
const IMAGE_PLAYSTATION_BUTTON_ANALOG_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/playstation_button_analog_outline.png")
const IMAGE_PLAYSTATION_BUTTON_CIRCLE_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/playstation_button_circle_outline.png")
const IMAGE_PLAYSTATION_BUTTON_CROSS_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/playstation_button_cross_outline.png")
const IMAGE_PLAYSTATION_BUTTON_SQUARE_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/playstation_button_square_outline.png")
const IMAGE_PLAYSTATION_BUTTON_TRIANGLE_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/playstation_button_triangle_outline.png")
const IMAGE_PLAYSTATION_DPAD_HORIZONTAL_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/playstation_dpad_horizontal_outline.png")
const IMAGE_PLAYSTATION_DPAD_VERTICAL_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/playstation_dpad_vertical_outline.png")
const IMAGE_XBOX_BUTTON_A_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/xbox_button_a_outline.png")
const IMAGE_XBOX_BUTTON_BACK_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/xbox_button_back_outline.png")
const IMAGE_XBOX_BUTTON_B_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/xbox_button_b_outline.png")
const IMAGE_XBOX_BUTTON_SHARE_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/xbox_button_share_outline.png")
const IMAGE_XBOX_BUTTON_START_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/xbox_button_start_outline.png")
const IMAGE_XBOX_BUTTON_X_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/xbox_button_x_outline.png")
const IMAGE_XBOX_BUTTON_Y_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/xbox_button_y_outline.png")
const IMAGE_XBOX_DPAD_HORIZONTAL_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/xbox_dpad_horizontal_outline.png")
const IMAGE_XBOX_DPAD_VERTICAL_OUTLINE : Texture2D = preload("res://zaft/lib/input/images/xbox_dpad_vertical_outline.png")
const IMAGE_PLAYER_SPRITE_320X_320_EXPORT : Texture2D = preload("res://zaft/lib/player/images/player-sprite-320x320-export.png")
const IMAGE_PLAYER_SPRITE_32X_32 : Texture2D = preload("res://zaft/lib/player/images/player-sprite-32x32.png")
const IMAGE_BASIC_TILESET_PLACEHOLDER_32X_32_WITH_BORDER : Texture2D = preload("res://zaft/lib/tileset/images/basic-tileset-placeholder-32x32-with-border.png")
const IMAGE_TILESET_BASIC_PLACEHOLDER_32X_32_WITH_WHITE_DOTS : Texture2D = preload("res://zaft/lib/tileset/images/tileset-basic-placeholder-32x32-with-white-dots.png")
