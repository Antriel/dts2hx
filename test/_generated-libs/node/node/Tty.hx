package node;

@:jsRequire("tty") @valueModuleOnly extern class Tty {
	static function isatty(unknown:Dynamic):Bool;
}