package three;

@:jsRequire("three", "ImageUtils") @valueModuleOnly extern class ImageUtils {
	static function loadTexture(unknown:Dynamic):Texture;
	static function loadTextureCube(unknown:Dynamic):Texture;
	static var crossOrigin : String;
}