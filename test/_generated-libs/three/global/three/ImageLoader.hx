package global.three;

/**
	A loader for loading an image.
	Unlike other loaders, this one emits events instead of using predefined callbacks. So if you're interested in getting notified when things happen, you need to add listeners to the object.
**/
@:native("THREE.ImageLoader") extern class ImageLoader {
	function new(unknown:Dynamic);
	var manager : LoadingManager;
	var crossOrigin : String;
	var withCredentials : String;
	var path : String;
	/**
		Begin loading from url
	**/
	function load(unknown:Dynamic):js.html.ImageElement;
	function setCrossOrigin(unknown:Dynamic):ImageLoader;
	function setWithCredentials(unknown:Dynamic):ImageLoader;
	function setPath(unknown:Dynamic):ImageLoader;
	static var prototype : ImageLoader;
}