package node.util;

@:jsRequire("util", "inspect") @valueModuleOnly extern class Inspect {
	@:overload(function(unknown:Dynamic):String { })
	@:selfCall
	static function call(unknown:Dynamic):String;
	static var colors : haxe.DynamicAccess<Null<ts.Tuple2<Float, Float>>>;
	static var styles : haxe.DynamicAccess<Null<String>>;
	static var defaultOptions : InspectOptions;
	static final custom : js.lib.Symbol;
}