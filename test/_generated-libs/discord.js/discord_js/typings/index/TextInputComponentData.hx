package discord_js.typings.index;

typedef TextInputComponentData = {
	var type : Int;
	var customId : String;
	var style : discord_api_types.v10.TextInputStyle;
	var label : String;
	@:optional
	var minLength : Float;
	@:optional
	var maxLength : Float;
	@:optional
	var required : Bool;
	@:optional
	var value : String;
	@:optional
	var placeholder : String;
	@:optional
	var id : Float;
};