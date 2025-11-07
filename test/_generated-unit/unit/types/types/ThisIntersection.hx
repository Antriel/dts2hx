package unit.types.types;

@:jsRequire("./unit/types", "Types.ThisIntersection") extern class ThisIntersection<T> {
	function new();
	var _this : ThisIntersection<T>;
	var thisAndAnon : Dynamic;
	var thisAndAnon2 : ThisIntersection<T>;
	var thisAndString : Dynamic;
	var thisAndTp : Dynamic;
	function thisAndTpArg<T>(unknown:Dynamic):Void;
	function thisAndTpRet<T>(unknown:Dynamic):Dynamic;
	static var prototype : ThisIntersection<Dynamic>;
}