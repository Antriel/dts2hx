package sapphire.shapeshift;

typedef WhenOptions<T, Key> = {
	@:optional
	var is : ts.AnyOf2<Bool, (value:Dynamic) -> Bool>;
	dynamic function then(predicate:T):T;
	@:optional
	dynamic function otherwise(predicate:T):T;
};