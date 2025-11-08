package sapphire.shapeshift;

@jsInaccessible extern class LazyValidator<T, R> extends sapphire.shapeshift.dist.cjs.index_d_cts.BaseValidator<R> {
	function new(validator:(value:Any) -> T, ?validatorOptions:sapphire.shapeshift.dist.cjs.index_d_cts.ValidatorOptions, ?constraints:haxe.ds.ReadOnlyArray<sapphire.shapeshift.dist.cjs.index_d_cts.IConstraint<R, R>>);
	private final validator : Dynamic;
	private function clone():LazyValidator<T, R>;
	private function handle(values:Any):sapphire.shapeshift.dist.cjs.index_d_cts.Result<R, sapphire.shapeshift.dist.cjs.index_d_cts.ValidatorError>;
	function setParent(parent:Dynamic):LazyValidator<T, R>;
	@:overload(function<O>(cb:(value:R) -> O, ?options:sapphire.shapeshift.dist.cjs.index_d_cts.ValidatorOptions):sapphire.shapeshift.dist.cjs.index_d_cts.BaseValidator<O> { })
	function transform(cb:(value:R) -> R, ?options:sapphire.shapeshift.dist.cjs.index_d_cts.ValidatorOptions):LazyValidator<T, R>;
	@:overload(function<R, O>(cb:(input:R) -> R, ?options:sapphire.shapeshift.dist.cjs.index_d_cts.ValidatorOptions):sapphire.shapeshift.dist.cjs.index_d_cts.BaseValidator<O> { })
	function reshape(cb:(input:R) -> sapphire.shapeshift.dist.cjs.index_d_cts.Result<R, js.lib.Error>, ?options:sapphire.shapeshift.dist.cjs.index_d_cts.ValidatorOptions):LazyValidator<T, R>;
	function when<Key, This>(key:Key, options:WhenOptions<This, Key>, ?validatorOptions:sapphire.shapeshift.dist.cjs.index_d_cts.ValidatorOptions):LazyValidator<T, R>;
	function describe(description:String):LazyValidator<T, R>;
	/**
		Sets if the validator should also run constraints or just do basic checks.
	**/
	function setValidationEnabled(isValidationEnabled:Null<ts.AnyOf2<Bool, () -> Bool>>):LazyValidator<T, R>;
	private function addConstraint(constraint:sapphire.shapeshift.dist.cjs.index_d_cts.IConstraint<R, R>, ?validatorOptions:sapphire.shapeshift.dist.cjs.index_d_cts.ValidatorOptions):LazyValidator<T, R>;
	static var prototype : LazyValidator<Dynamic, Dynamic>;
}