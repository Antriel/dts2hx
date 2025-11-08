package undici.dispatcher;

typedef StreamData = {
	var opaque : Any;
	var trailers : haxe.DynamicAccess<String>;
};