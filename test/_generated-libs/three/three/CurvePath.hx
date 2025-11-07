package three;

@:jsRequire("three", "CurvePath") extern class CurvePath<T> extends Curve<T> {
	function new(unknown:Dynamic);
	var curves : Array<Curve<T>>;
	var autoClose : Bool;
	function add(unknown:Dynamic):Void;
	function checkConnection(unknown:Dynamic):Bool;
	function closePath(unknown:Dynamic):Void;
	/**
		Returns a vector for point t of the curve where t is between 0 and 1
		getPoint(t: number): T;
	**/
	function getPoint(unknown:Dynamic):T;
	function getCurveLengths(unknown:Dynamic):Array<Float>;
	function createPointsGeometry(unknown:Dynamic):Geometry;
	function createSpacedPointsGeometry(unknown:Dynamic):Geometry;
	function createGeometry(unknown:Dynamic):Geometry;
	static var prototype : CurvePath<Dynamic>;
}