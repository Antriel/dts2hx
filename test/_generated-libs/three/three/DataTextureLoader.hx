package three;

@:jsRequire("three", "DataTextureLoader") extern class DataTextureLoader {
	function new(unknown:Dynamic);
	var manager : LoadingManager;
	function load(unknown:Dynamic):Void;
	static var prototype : DataTextureLoader;
}