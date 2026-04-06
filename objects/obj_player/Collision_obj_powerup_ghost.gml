/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 00E37E8B
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "powerup"
powerup = 2;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2A677BED
/// @DnDArgument : "steps" "10 * 60"
alarm_set(0, 10 * 60);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1EB7EB74
/// @DnDArgument : "colour" "$8CFFFFFF"
image_blend = $8CFFFFFF & $ffffff;
image_alpha = ($8CFFFFFF >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 697483E5
/// @DnDApplyTo : other
with(other) instance_destroy();