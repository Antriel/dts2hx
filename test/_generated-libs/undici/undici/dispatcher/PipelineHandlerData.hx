package undici.dispatcher;

typedef PipelineHandlerData = {
	var statusCode : Float;
	var headers : haxe.DynamicAccess<Null<ts.AnyOf2<String, Array<String>>>>;
	var opaque : Any;
	var body : undici.types.readable.BodyReadable;
	var context : Dynamic;
};