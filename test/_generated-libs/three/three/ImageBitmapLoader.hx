package three;

@:jsRequire("three", "ImageBitmapLoader") extern class ImageBitmapLoader {
	function new(unknown:Dynamic);
	var manager : LoadingManager;
	function setOptions(unknown:Dynamic):ImageBitmapLoader;
	function load(unknown:Dynamic):Dynamic;
	function setCrossOrigin(unknown:Dynamic):ImageBitmapLoader;
	function setPath(unknown:Dynamic):ImageBitmapLoader;
	static var prototype : ImageBitmapLoader;
}