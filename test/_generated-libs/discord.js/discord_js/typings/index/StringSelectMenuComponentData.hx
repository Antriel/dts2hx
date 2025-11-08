package discord_js.typings.index;

typedef StringSelectMenuComponentData = {
	var type : Int;
	var options : haxe.ds.ReadOnlyArray<SelectMenuComponentOptionData>;
	var customId : String;
	@:optional
	var disabled : Bool;
	@:optional
	var maxValues : Float;
	@:optional
	var minValues : Float;
	@:optional
	var placeholder : String;
	@:optional
	var required : Bool;
	@:optional
	var id : Float;
};