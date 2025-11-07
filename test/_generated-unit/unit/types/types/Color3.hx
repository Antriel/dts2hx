package unit.types.types;

@:jsRequire("./unit/types", "Types.Color3") extern class Color3 {
	function new();
	function equals(unknown:Dynamic):Bool;
	function toColor4(unknown:Dynamic):{
		var equals : Dynamic;
		var toColor3 : Dynamic;
	};
	static var prototype : Color3;
}