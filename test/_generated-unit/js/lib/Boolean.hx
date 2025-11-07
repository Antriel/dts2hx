package js.lib;

@:native("Boolean") extern class Boolean {
	function new(unknown:Dynamic);
	/**
		Returns the primitive value of the specified object.
	**/
	function valueOf(unknown:Dynamic):Bool;
	@:selfCall
	static function call<T>(unknown:Dynamic):Bool;
	static final prototype : Boolean;
}