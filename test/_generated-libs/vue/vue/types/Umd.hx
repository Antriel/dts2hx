package vue.types;

@:jsRequire("vue/types/umd") extern class Umd extends vue.Vue {
	@:native("$mount")
	function DollarMount(unknown:Dynamic):Umd;
	@:native("$watch")
	@:overload(function<T>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	function DollarWatch(unknown:Dynamic):(unknown:Dynamic) -> Void;
	@:native("$on")
	function DollarOn(unknown:Dynamic):Umd;
	@:native("$once")
	function DollarOnce(unknown:Dynamic):Umd;
	@:native("$off")
	function DollarOff(unknown:Dynamic):Umd;
	@:native("$emit")
	function DollarEmit(unknown:Dynamic):Umd;
	@:native("$nextTick")
	@:overload(function(unknown:Dynamic):js.lib.Promise<ts.Undefined> { })
	function DollarNextTick(unknown:Dynamic):Void;
	static var prototype : Umd;
}