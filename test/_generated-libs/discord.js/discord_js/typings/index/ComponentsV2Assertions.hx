package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ComponentsV2Assertions") @valueModuleOnly extern class ComponentsV2Assertions {
	static final accessoryPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.UnionValidator<ts.AnyOf2<discordjs.builders.dist.index.ButtonBuilder, ThumbnailBuilder>>;
	static function assertReturnOfBuilder<ReturnType>(input:Any, ExpectedInstanceOf:{ }):Void;
	static final containerColorPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.UnionValidator<Null<ts.AnyOf2<Float, ts.Tuple3<Float, Float, Float>>>>;
	static final descriptionPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.StringValidator<String>;
	static final dividerPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.BooleanValidator<Bool>;
	static final filePredicate : sapphire.shapeshift.dist.cjs.index_d_cts.ObjectValidator<{
		var url : String;
	}, sapphire.shapeshift.dist.cjs.index_d_cts.UndefinedToOptional<{
		var url : String;
	}>>;
	static final spacingPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.NativeEnumValidator<Array<String>>;
	static final spoilerPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.BooleanValidator<Bool>;
	static final textDisplayContentPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.StringValidator<String>;
	static final unfurledMediaItemPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.ObjectValidator<{
		var url : String;
	}, sapphire.shapeshift.dist.cjs.index_d_cts.UndefinedToOptional<{
		var url : String;
	}>>;
	static function validateComponentArray<ReturnType>(input:Any, min:Float, max:Float, ?ExpectedInstanceOf:{ }):Void;
}