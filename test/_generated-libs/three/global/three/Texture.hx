package global.three;

@:native("THREE.Texture") extern class Texture extends EventDispatcher {
	function new(unknown:Dynamic);
	var id : Float;
	var uuid : String;
	var name : String;
	var sourceFile : String;
	var image : Dynamic;
	var mipmaps : Array<js.html.ImageData>;
	var mapping : Mapping;
	var wrapS : Wrapping;
	var wrapT : Wrapping;
	var magFilter : TextureFilter;
	var minFilter : TextureFilter;
	var anisotropy : Float;
	var format : PixelFormat;
	var type : TextureDataType;
	var offset : Vector2;
	var repeat : Vector2;
	var center : Vector2;
	var rotation : Float;
	var generateMipmaps : Bool;
	var premultiplyAlpha : Bool;
	var flipY : Bool;
	var unpackAlignment : Float;
	var encoding : TextureEncoding;
	var version : Float;
	var needsUpdate : Bool;
	dynamic function onUpdate(unknown:Dynamic):Void;
	function clone(unknown:Dynamic):Texture;
	function copy(unknown:Dynamic):Texture;
	function toJSON(unknown:Dynamic):Dynamic;
	function dispose(unknown:Dynamic):Void;
	function transformUv(unknown:Dynamic):Void;
	static var prototype : Texture;
	static var DEFAULT_IMAGE : Dynamic;
	static var DEFAULT_MAPPING : Dynamic;
}