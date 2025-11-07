package global.three;

@:native("THREE.ObjectLoader") extern class ObjectLoader {
	function new(unknown:Dynamic);
	var manager : LoadingManager;
	var texturePass : String;
	var crossOrigin : String;
	function load(unknown:Dynamic):Void;
	function setTexturePath(unknown:Dynamic):Void;
	function setCrossOrigin(unknown:Dynamic):Void;
	function parse<T>(unknown:Dynamic):T;
	function parseGeometries(unknown:Dynamic):Array<Dynamic>;
	function parseMaterials(unknown:Dynamic):Array<Material>;
	function parseAnimations(unknown:Dynamic):Array<AnimationClip>;
	function parseImages(unknown:Dynamic):haxe.DynamicAccess<js.html.ImageElement>;
	function parseTextures(unknown:Dynamic):Array<Texture>;
	function parseObject<T>(unknown:Dynamic):T;
	static var prototype : ObjectLoader;
}