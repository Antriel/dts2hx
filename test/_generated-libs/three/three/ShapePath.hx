package three;

@:jsRequire("three", "ShapePath") extern class ShapePath {
	function new(unknown:Dynamic);
	var subPaths : Array<Dynamic>;
	var currentPath : Dynamic;
	function moveTo(unknown:Dynamic):Void;
	function lineTo(unknown:Dynamic):Void;
	function quadraticCurveTo(unknown:Dynamic):Void;
	function bezierCurveTo(unknown:Dynamic):Void;
	function splineThru(unknown:Dynamic):Void;
	function toShapes(unknown:Dynamic):Array<Shape>;
	static var prototype : ShapePath;
}