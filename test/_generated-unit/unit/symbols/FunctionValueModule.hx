package unit.symbols;

@:jsRequire("./unit/symbols", "FunctionValueModule") @valueModuleOnly extern class FunctionValueModule {
	@:selfCall
	static function call(unknown:Dynamic):Float;
	static final X : Float;
}