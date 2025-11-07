package three;

/**
	Class for loading a texture.
	Unlike other loaders, this one emits events instead of using predefined callbacks. So if you're interested in getting notified when things happen, you need to add listeners to the object.
**/
@:jsRequire("three", "TextureLoader") extern class TextureLoader {
	function new(unknown:Dynamic);
	var manager : LoadingManager;
	var crossOrigin : String;
	var withCredentials : String;
	var path : String;
	/**
		Begin loading from url
	**/
	function load(unknown:Dynamic):Texture;
	function setCrossOrigin(unknown:Dynamic):TextureLoader;
	function setWithCredentials(unknown:Dynamic):TextureLoader;
	function setPath(unknown:Dynamic):TextureLoader;
	static var prototype : TextureLoader;
}