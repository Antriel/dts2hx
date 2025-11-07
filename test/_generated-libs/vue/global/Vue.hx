package global;

@:native("Vue") extern class Vue extends vue.Vue {
	@:native("$mount")
	function DollarMount(unknown:Dynamic):Vue;
	@:native("$watch")
	@:overload(function<T>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	function DollarWatch(unknown:Dynamic):(unknown:Dynamic) -> Void;
	@:native("$on")
	function DollarOn(unknown:Dynamic):Vue;
	@:native("$once")
	function DollarOnce(unknown:Dynamic):Vue;
	@:native("$off")
	function DollarOff(unknown:Dynamic):Vue;
	@:native("$emit")
	function DollarEmit(unknown:Dynamic):Vue;
	@:native("$nextTick")
	@:overload(function(unknown:Dynamic):js.lib.Promise<ts.Undefined> { })
	function DollarNextTick(unknown:Dynamic):Void;
	static var prototype : Vue;
}