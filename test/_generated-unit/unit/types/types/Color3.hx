package unit.types.types;

@:jsRequire("./unit/types", "Types.Color3") extern class Color3 {
	function new();
	function equals(otherColor:{ var equals : Dynamic; var toColor4 : Dynamic; }):Bool;
	function toColor4(?alpha:Float):{
		var equals : Dynamic;
		var toColor3 : Dynamic;
	};
	static var prototype : Color3;
}