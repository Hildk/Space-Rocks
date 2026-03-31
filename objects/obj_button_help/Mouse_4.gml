/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6797AE34
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 47FBB207
/// @DnDArgument : "obj" "obj_controls"
/// @DnDSaveInfo : "obj" "obj_controls"
var l47FBB207_0 = false;l47FBB207_0 = instance_exists(obj_controls);if(l47FBB207_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7C22F129
	/// @DnDApplyTo : obj_controls
	/// @DnDParent : 47FBB207
	with(obj_controls) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3A9ED045
else{}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4788593B
/// @DnDArgument : "xpos" "room_width / 2"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "room_height - 100"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_controls"
/// @DnDSaveInfo : "objectid" "obj_controls"
instance_create_layer(x + room_width / 2, y + room_height - 100, "Instances", obj_controls);