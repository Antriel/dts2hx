package unit;

@:jsRequire("./unit/export-function") extern class ExportFunction {
	@:selfCall
	static function call(unknown:Dynamic):String;
}