package undici.types.mock_interceptor.mockinterceptor;

typedef MockResponseCallbackOptions = {
	var path : String;
	var method : String;
	@:optional
	var headers : ts.AnyOf2<haxe.DynamicAccess<String>, undici.Headers>;
	@:optional
	var origin : String;
	@:optional
	var body : Dynamic;
	@:optional
	var maxRedirections : Float;
};