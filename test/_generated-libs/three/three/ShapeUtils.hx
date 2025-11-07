package three;

@:jsRequire("three", "ShapeUtils") @valueModuleOnly extern class ShapeUtils {
	static function area(unknown:Dynamic):Float;
	static function triangulate(unknown:Dynamic):Array<Float>;
	static function triangulateShape(unknown:Dynamic):Array<Array<Float>>;
	static function isClockWise(unknown:Dynamic):Bool;
}