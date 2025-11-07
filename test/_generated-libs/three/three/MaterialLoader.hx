package three;

@:jsRequire("three", "MaterialLoader") extern class MaterialLoader {
	function new(unknown:Dynamic);
	var manager : LoadingManager;
	var textures : haxe.DynamicAccess<Texture>;
	function load(unknown:Dynamic):Void;
	function setTextures(unknown:Dynamic):Void;
	function getTexture(unknown:Dynamic):Texture;
	function parse(unknown:Dynamic):Material;
	static var prototype : MaterialLoader;
}