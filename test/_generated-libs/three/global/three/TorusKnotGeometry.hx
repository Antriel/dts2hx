package global.three;

@:native("THREE.TorusKnotGeometry") extern class TorusKnotGeometry extends Geometry {
	function new(unknown:Dynamic);
	var parameters : {
		var radius : Float;
		var tube : Float;
		var tubularSegments : Float;
		var radialSegments : Float;
		var p : Float;
		var q : Float;
		var heightScale : Float;
	};
	function setFromPoints(unknown:Dynamic):TorusKnotGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone(unknown:Dynamic):TorusKnotGeometry;
	function copy(unknown:Dynamic):TorusKnotGeometry;
	static var prototype : TorusKnotGeometry;
}