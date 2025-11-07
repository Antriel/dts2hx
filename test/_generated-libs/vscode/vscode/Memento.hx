package vscode;

/**
	A memento represents a storage utility. It can store and retrieve
	values.
**/
typedef Memento = {
	/**
		Return a value.
	**/
	@:overload(function<T>(unknown:Dynamic):T { })
	function get<T>(unknown:Dynamic):Null<T>;
	/**
		Store a value. The value must be JSON-stringifyable.
	**/
	function update(unknown:Dynamic):global.Thenable<ts.Undefined>;
};