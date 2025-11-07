package global.three;

@:native("THREE.CompressedTextureLoader") extern class CompressedTextureLoader {
	function new(unknown:Dynamic);
	var manager : LoadingManager;
	var path : String;
	function load(unknown:Dynamic):Void;
	function setPath(unknown:Dynamic):CompressedTextureLoader;
	static var prototype : CompressedTextureLoader;
}