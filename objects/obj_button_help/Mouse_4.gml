/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6797AE34
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5E736904
/// @DnDArgument : "obj" "obj_controls"
/// @DnDSaveInfo : "obj" "obj_controls"
var l5E736904_0 = false;l5E736904_0 = instance_exists(obj_controls);if(l5E736904_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 089F9F7D
	/// @DnDApplyTo : {obj_controls}
	/// @DnDParent : 5E736904
	with(obj_controls) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4EA1E1C4
else{	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 41A9A8A6
	/// @DnDParent : 4EA1E1C4
	/// @DnDArgument : "xpos" "room_width / 2"
	/// @DnDArgument : "ypos" "room_height - 175"
	/// @DnDArgument : "objectid" "obj_controls"
	/// @DnDSaveInfo : "objectid" "obj_controls"
	instance_create_layer(room_width / 2, room_height - 175, "Instances", obj_controls);}