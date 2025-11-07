package three;

@:jsRequire("three", "DirectGeometry") extern class DirectGeometry extends EventDispatcher {
	function new(unknown:Dynamic);
	var id : Float;
	var uuid : String;
	var name : String;
	var type : String;
	var indices : Array<Float>;
	var vertices : Array<Vector3>;
	var normals : Array<Vector3>;
	var colors : Array<Color>;
	var uvs : Array<Vector2>;
	var uvs2 : Array<Vector2>;
	var groups : Array<{
		var start : Float;
		var materialIndex : Float;
	}>;
	var morphTargets : Array<MorphTarget>;
	var skinWeights : Array<Vector4>;
	var skinIndices : Array<Vector4>;
	var boundingBox : Box3;
	var boundingSphere : Sphere;
	var verticesNeedUpdate : Bool;
	var normalsNeedUpdate : Bool;
	var colorsNeedUpdate : Bool;
	var uvsNeedUpdate : Bool;
	var groupsNeedUpdate : Bool;
	function computeBoundingBox(unknown:Dynamic):Void;
	function computeBoundingSphere(unknown:Dynamic):Void;
	function computeGroups(unknown:Dynamic):Void;
	function fromGeometry(unknown:Dynamic):DirectGeometry;
	function dispose(unknown:Dynamic):Void;
	static var prototype : DirectGeometry;
}