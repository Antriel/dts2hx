package global.three;

/**
	Triangle face.
**/
@:native("THREE.Face3") extern class Face3 {
	@:overload(function(unknown:Dynamic):Face3 { })
	@:overload(function(unknown:Dynamic):Face3 { })
	@:overload(function(unknown:Dynamic):Face3 { })
	function new(unknown:Dynamic);
	/**
		Vertex A index.
	**/
	var a : Float;
	/**
		Vertex B index.
	**/
	var b : Float;
	/**
		Vertex C index.
	**/
	var c : Float;
	/**
		Face normal.
	**/
	var normal : Vector3;
	/**
		Array of 4 vertex normals.
	**/
	var vertexNormals : Array<Vector3>;
	/**
		Face color.
	**/
	var color : Color;
	/**
		Array of 4 vertex normals.
	**/
	var vertexColors : Array<Color>;
	/**
		Material index (points to
		{@link
		Geometry.materials
		}
		).
	**/
	var materialIndex : Float;
	function clone(unknown:Dynamic):Face3;
	function copy(unknown:Dynamic):Face3;
	static var prototype : Face3;
}