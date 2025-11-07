package global.three;

@:native("THREE.CubeTextureLoader") extern class CubeTextureLoader {
	function new(unknown:Dynamic);
	var manager : LoadingManager;
	var crossOrigin : String;
	@:optional
	var path : String;
	function load(unknown:Dynamic):CubeTexture;
	function setCrossOrigin(unknown:Dynamic):CubeTextureLoader;
	function setPath(unknown:Dynamic):CubeTextureLoader;
	static var prototype : CubeTextureLoader;
}