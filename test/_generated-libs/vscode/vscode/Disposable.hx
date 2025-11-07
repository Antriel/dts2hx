package vscode;

/**
	Represents a type which can release resources, such
	as event listening or a timer.
**/
@:jsRequire("vscode", "Disposable") extern class Disposable {
	/**
		Creates a new Disposable calling the provided function
		on dispose.
	**/
	function new(unknown:Dynamic);
	/**
		Dispose this object.
	**/
	function dispose(unknown:Dynamic):Dynamic;
	static var prototype : Disposable;
	/**
		Combine many disposable-likes into one. Use this method
		when having objects with a dispose function which are not
		instances of Disposable.
	**/
	static function from(unknown:Dynamic):Disposable;
}