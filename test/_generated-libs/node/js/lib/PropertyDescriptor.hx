package js.lib;

typedef PropertyDescriptor = {
	@:optional
	var configurable : Bool;
	@:optional
	var enumerable : Bool;
	@:optional
	var value : Dynamic;
	@:optional
	var writable : Bool;
	@:optional
	function get(unknown:Dynamic):Dynamic;
	@:optional
	function set(unknown:Dynamic):Void;
};