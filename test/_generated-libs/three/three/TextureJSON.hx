package three;

typedef TextureJSON = {
	var metadata : {
		var version : Float;
		var type : String;
		var generator : String;
	};
	var uuid : String;
	var name : String;
	var image : String;
	var mapping : AnyMapping;
	var channel : Float;
	var repeat : ts.Tuple2<Float, Float>;
	var offset : ts.Tuple2<Float, Float>;
	var center : ts.Tuple2<Float, Float>;
	var rotation : Float;
	var wrap : ts.Tuple2<Float, Float>;
	var format : AnyPixelFormat;
	var internalFormat : Null<PixelFormatGPU>;
	var type : TextureDataType;
	var colorSpace : String;
	var minFilter : MinificationTextureFilter;
	var magFilter : MagnificationTextureFilter;
	var anisotropy : Float;
	var flipY : Bool;
	var generateMipmaps : Bool;
	var premultiplyAlpha : Bool;
	var unpackAlignment : Float;
	@:optional
	var userData : haxe.DynamicAccess<Any>;
};