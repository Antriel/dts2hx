package unit.types.types;

@:jsRequire("./unit/types", "Types.Color4") extern class Color4 {
	function new();
	function equals(unknown:Dynamic):Bool;
	function toColor3(unknown:Dynamic):{
		var equals : Dynamic;
		var toColor4 : Dynamic;
	};
	static var prototype : Color4;
}