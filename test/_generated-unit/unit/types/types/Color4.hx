package unit.types.types;

@:jsRequire("./unit/types", "Types.Color4") extern class Color4 {
	function new();
	function equals(otherColor:{ var equals : Dynamic; var toColor3 : Dynamic; }):Bool;
	function toColor3(?alpha:Float):{
		var equals : Dynamic;
		var toColor4 : Dynamic;
	};
	static var prototype : Color4;
}