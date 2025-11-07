package node.domain;

@:jsRequire("domain", "Domain") extern class Domain extends node.events.EventEmitter {
	function run<T>(unknown:Dynamic):T;
	function add(unknown:Dynamic):Void;
	function remove(unknown:Dynamic):Void;
	function bind<T>(unknown:Dynamic):T;
	function intercept<T>(unknown:Dynamic):T;
	var members : Array<ts.AnyOf2<global.nodejs.Timer, node.events.EventEmitter>>;
	function enter(unknown:Dynamic):Void;
	function exit(unknown:Dynamic):Void;
	function addListener(unknown:Dynamic):Domain;
	function on(unknown:Dynamic):Domain;
	function once(unknown:Dynamic):Domain;
	function prependListener(unknown:Dynamic):Domain;
	function prependOnceListener(unknown:Dynamic):Domain;
	function removeListener(unknown:Dynamic):Domain;
	function off(unknown:Dynamic):Domain;
	function removeAllListeners(unknown:Dynamic):Domain;
	function setMaxListeners(unknown:Dynamic):Domain;
	static var prototype : Domain;
}