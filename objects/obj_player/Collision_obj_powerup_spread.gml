/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 00E37E8B
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "powerup"
powerup = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2A677BED
/// @DnDArgument : "steps" "10 * 60"
alarm_set(0, 10 * 60);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1EB7EB74
/// @DnDArgument : "colour" "$FFFFFF00"
image_blend = $FFFFFF00 & $ffffff;
image_alpha = ($FFFFFF00 >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 697483E5
/// @DnDApplyTo : other
with(other) instance_destroy();