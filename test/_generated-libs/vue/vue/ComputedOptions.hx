package vue;

typedef ComputedOptions<T> = {
	@:optional
	function get(unknown:Dynamic):T;
	@:optional
	function set(unknown:Dynamic):Void;
	@:optional
	var cache : Bool;
};