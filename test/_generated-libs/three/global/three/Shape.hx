package global.three;

/**
	Defines a 2d shape plane using paths.
**/
@:native("THREE.Shape") extern class Shape extends Path {
	function new(unknown:Dynamic);
	var holes : Array<Path>;
	function extrude(unknown:Dynamic):ExtrudeGeometry;
	function makeGeometry(unknown:Dynamic):ShapeGeometry;
	function getPointsHoles(unknown:Dynamic):Array<Array<Vector2>>;
	function extractAllPoints(unknown:Dynamic):{
		var shape : Array<Vector2>;
		var holes : Array<Array<Vector2>>;
	};
	function extractPoints(unknown:Dynamic):Array<Vector2>;
	static var prototype : Shape;
}