package three;

@:jsRequire("three", "Skeleton") extern class Skeleton {
	function new(unknown:Dynamic);
	var useVertexTexture : Bool;
	var identityMatrix : Matrix4;
	var bones : Array<Bone>;
	var boneTextureWidth : Float;
	var boneTextureHeight : Float;
	var boneMatrices : js.lib.Float32Array_<js.lib.ArrayBuffer>;
	var boneTexture : DataTexture;
	var boneInverses : Array<Matrix4>;
	function calculateInverses(unknown:Dynamic):Void;
	function pose(unknown:Dynamic):Void;
	function update(unknown:Dynamic):Void;
	function clone(unknown:Dynamic):Skeleton;
	static var prototype : Skeleton;
}