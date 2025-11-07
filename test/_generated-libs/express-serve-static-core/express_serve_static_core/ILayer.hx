package express_serve_static_core;

typedef ILayer = {
	@:optional
	var route : IRoute<String>;
	var name : String;
	@:optional
	var params : haxe.DynamicAccess<Dynamic>;
	var keys : Array<String>;
	@:optional
	var path : String;
	var method : String;
	var regexp : js.lib.RegExp;
	dynamic function handle(unknown:Dynamic):Dynamic;
};