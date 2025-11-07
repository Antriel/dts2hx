package vue;

typedef WatchOptionsWithHandler<T> = {
	dynamic function handler(unknown:Dynamic):Void;
	@:optional
	var deep : Bool;
	@:optional
	var immediate : Bool;
};