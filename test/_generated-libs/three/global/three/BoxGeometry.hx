package global.three;

/**
	BoxGeometry is the quadrilateral primitive geometry class. It is typically used for creating a cube or irregular quadrilateral of the dimensions provided within the (optional) 'width', 'height', & 'depth' constructor arguments.
**/
@:native("THREE.BoxGeometry") extern class BoxGeometry extends Geometry {
	function new(unknown:Dynamic);
	var parameters : {
		var width : Float;
		var height : Float;
		var depth : Float;
		var widthSegments : Float;
		var heightSegments : Float;
		var depthSegments : Float;
	};
	function setFromPoints(unknown:Dynamic):BoxGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):BoxGeometry;
	function copy(unknown:Dynamic):BoxGeometry;
	static var prototype : BoxGeometry;
}