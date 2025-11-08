package vue.types.index;

typedef WatchOptionsWithHandler<T> = {
	dynamic function handler(val:T, oldVal:T):Void;
	@:optional
	var deep : Bool;
	@:optional
	var immediate : Bool;
};