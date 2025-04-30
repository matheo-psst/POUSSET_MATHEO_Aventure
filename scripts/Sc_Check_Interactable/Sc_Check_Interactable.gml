/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 44E01F7D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_Check_Interactable"
function Sc_Check_Interactable() {	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13164053
	/// @DnDInput : 2
	/// @DnDParent : 44E01F7D
	/// @DnDArgument : "var" "doesCollideWithInteractable"
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var_1" "interractable"
	/// @DnDArgument : "value_1" "pointer_null"
	var doesCollideWithInteractable = false;
	var interractable = pointer_null;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 76E65A7B
	/// @DnDParent : 44E01F7D
	/// @DnDArgument : "x" "O_Action_Collision.x"
	/// @DnDArgument : "y" "O_Action_Collision.y"
	/// @DnDArgument : "target" "interractableTemp"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "O_Interactable"
	/// @DnDSaveInfo : "object" "O_Interactable"
	var l76E65A7B_0 = instance_place(O_Action_Collision.x, O_Action_Collision.y, [O_Interactable]);
	var interractableTemp = l76E65A7B_0;if ((l76E65A7B_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 070CADCF
		/// @DnDInput : 2
		/// @DnDParent : 76E65A7B
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "expr_1" "interractableTemp"
		/// @DnDArgument : "var" "doesCollideWithInteractable"
		/// @DnDArgument : "var_1" "interractable"
		doesCollideWithInteractable = true;
		interractable = interractableTemp;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5280976C
	/// @DnDParent : 44E01F7D
	/// @DnDArgument : "var" "doesCollideWithInteractable"
	/// @DnDArgument : "value" "true"
	if(doesCollideWithInteractable == true){	/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 1FDF27D1
		/// @DnDParent : 5280976C
		/// @DnDArgument : "code" "/// @description Execute C$(13_10)if place_meeting(O_Action_Collision.x, O_Action_Collision.y, O_Lettre_Manager)$(13_10){$(13_10)	O_Lettre_Manager.lu = interractable.lu;$(13_10)	O_Lettre_Manager.file = interractable.file;$(13_10)}$(13_10)with(interractable)$(13_10){$(13_10)	event_user(0);$(13_10)	$(13_10)}"
		/// @description Execute C
		if place_meeting(O_Action_Collision.x, O_Action_Collision.y, O_Lettre_Manager)
		{
			O_Lettre_Manager.lu = interractable.lu;
			O_Lettre_Manager.file = interractable.file;
		}
		with(interractable)
		{
			event_user(0);
			
		}}}