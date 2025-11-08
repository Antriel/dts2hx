package three;

/**
	Creates a cube texture made up of six images.
**/
@:jsRequire("three", "CubeTexture") extern class CubeTexture extends Texture<Array<js.html.ImageElement>> {
	/**
		This creates a new 
		{@link 
		THREE.CubeTexture CubeTexture
		}
		 object.
	**/
	function new(?images:Array<js.html.ImageElement>, ?mapping:CubeTextureMapping, ?wrapS:Wrapping, ?wrapT:Wrapping, ?magFilter:MagnificationTextureFilter, ?minFilter:MinificationTextureFilter, ?format:PixelFormat, ?type:TextureDataType, ?anisotropy:Float, ?colorSpace:String);
	/**
		Read-only flag to check if a given object is of type
		{@link
		CubeTexture
		}
		.
	**/
	final isCubeTexture : Bool;
	/**
		An image object, typically created using the
		{@link
		THREE.CubeTextureLoader.load CubeTextureLoader.load()
		}
		method.
	**/
	var images : Array<js.html.ImageElement>;
	/**
		Make copy of the texture. Note this is not a "deep copy", the image is shared. Cloning the texture automatically
		marks it for texture upload.
	**/
	function clone():CubeTexture;
	function copy(source:Texture<Array<js.html.ImageElement>>):CubeTexture;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Dynamic, T, CubeTexture>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Dynamic, T, CubeTexture>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Dynamic, T, CubeTexture>):Void;
	static var prototype : CubeTexture;
}