package global.three;

/**
	a 2d path representation, comprising of points, lines, and cubes, similar to the html5 2d canvas api. It extends CurvePath.
**/
@:native("THREE.Path") extern class Path extends CurvePath<Vector2> {
	function new(unknown:Dynamic);
	var currentPoint : Vector2;
	function fromPoints(unknown:Dynamic):Void;
	function setFromPoints(unknown:Dynamic):Void;
	function moveTo(unknown:Dynamic):Void;
	function lineTo(unknown:Dynamic):Void;
	function quadraticCurveTo(unknown:Dynamic):Void;
	function bezierCurveTo(unknown:Dynamic):Void;
	function splineThru(unknown:Dynamic):Void;
	function arc(unknown:Dynamic):Void;
	function absarc(unknown:Dynamic):Void;
	function ellipse(unknown:Dynamic):Void;
	function absellipse(unknown:Dynamic):Void;
	static var prototype : Path;
}