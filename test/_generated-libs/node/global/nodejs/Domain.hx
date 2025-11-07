package global.nodejs;

typedef Domain = {
	function run<T>(unknown:Dynamic):T;
	function add(unknown:Dynamic):Void;
	function remove(unknown:Dynamic):Void;
	function bind<T>(unknown:Dynamic):T;
	function intercept<T>(unknown:Dynamic):T;
	function addListener(unknown:Dynamic):Domain;
	function on(unknown:Dynamic):Domain;
	function once(unknown:Dynamic):Domain;
	function removeListener(unknown:Dynamic):Domain;
	function removeAllListeners(unknown:Dynamic):Domain;
	function off(unknown:Dynamic):Domain;
	function setMaxListeners(unknown:Dynamic):Domain;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function listenerCount(unknown:Dynamic):Float;
	function prependListener(unknown:Dynamic):Domain;
	function prependOnceListener(unknown:Dynamic):Domain;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
};