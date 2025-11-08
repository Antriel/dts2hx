package three;

@:jsRequire("three", "VideoFrameTexture") extern class VideoFrameTexture extends VideoTexture<ts.AnyOf2<{ }, js.html.VideoFrame>> {
	function new(?mapping:Mapping, ?wrapS:Wrapping, ?wrapT:Wrapping, ?magFilter:MagnificationTextureFilter, ?minFilter:MinificationTextureFilter, ?format:PixelFormat, ?type:TextureDataType, ?anisotropy:Float);
	function setFrame(frame:Any):Void;
	/**
		Make copy of the texture. Note this is not a "deep copy", the image is shared. Cloning the texture automatically
		marks it for texture upload.
	**/
	function clone():VideoFrameTexture;
	function copy(source:Texture<ts.AnyOf2<{ }, js.html.VideoFrame>>):VideoFrameTexture;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Dynamic, T, VideoFrameTexture>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Dynamic, T, VideoFrameTexture>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Dynamic, T, VideoFrameTexture>):Void;
	static var prototype : VideoFrameTexture;
}