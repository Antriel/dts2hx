package node;

@:jsRequire("assert") @valueModuleOnly extern class Assert {
	@:selfCall
	static function call(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Any { })
	static function fail(unknown:Dynamic):Any;
	static function ok(unknown:Dynamic):Void;
	static function equal(unknown:Dynamic):Void;
	static function notEqual(unknown:Dynamic):Void;
	static function deepEqual(unknown:Dynamic):Void;
	static function notDeepEqual(unknown:Dynamic):Void;
	static function strictEqual(unknown:Dynamic):Void;
	static function notStrictEqual(unknown:Dynamic):Void;
	static function deepStrictEqual(unknown:Dynamic):Void;
	static function notDeepStrictEqual(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Void { })
	static function throws(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Void { })
	static function doesNotThrow(unknown:Dynamic):Void;
	static function ifError(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):js.lib.Promise<ts.Undefined> { })
	static function rejects(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	@:overload(function(unknown:Dynamic):js.lib.Promise<ts.Undefined> { })
	static function doesNotReject(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	static final strict : {
		@:selfCall
		function call(unknown:Dynamic):Void;
		@:overload(function(unknown:Dynamic):Any { })
		function fail(unknown:Dynamic):Any;
		function ok(unknown:Dynamic):Void;
		function equal(unknown:Dynamic):Void;
		function notEqual(unknown:Dynamic):Void;
		function deepEqual(unknown:Dynamic):Void;
		function notDeepEqual(unknown:Dynamic):Void;
		function strictEqual(unknown:Dynamic):Void;
		function notStrictEqual(unknown:Dynamic):Void;
		function deepStrictEqual(unknown:Dynamic):Void;
		function notDeepStrictEqual(unknown:Dynamic):Void;
		@:overload(function(unknown:Dynamic):Void { })
		function throws(unknown:Dynamic):Void;
		@:overload(function(unknown:Dynamic):Void { })
		function doesNotThrow(unknown:Dynamic):Void;
		function ifError(unknown:Dynamic):Void;
		@:overload(function(unknown:Dynamic):js.lib.Promise<ts.Undefined> { })
		function rejects(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
		@:overload(function(unknown:Dynamic):js.lib.Promise<ts.Undefined> { })
		function doesNotReject(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
		final strict : Dynamic;
	};
}