package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "EmbedAssertions") @valueModuleOnly extern class EmbedAssertions {
	static final RGBPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.NumberValidator<Float>;
	static final authorNamePredicate : sapphire.shapeshift.dist.cjs.index_d_cts.UnionValidator<Null<String>>;
	static final colorPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.UnionValidator<Null<ts.AnyOf2<Float, ts.Tuple3<Float, Float, Float>>>>;
	static final descriptionPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.UnionValidator<Null<String>>;
	static final embedAuthorPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.ObjectValidator<{
		var name : Null<String>;
		var iconURL : Null<String>;
		var url : Null<String>;
	}, sapphire.shapeshift.dist.cjs.index_d_cts.UndefinedToOptional<{
		var name : Null<String>;
		var iconURL : Null<String>;
		var url : Null<String>;
	}>>;
	static final embedFieldPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.ObjectValidator<{
		var name : String;
		var value : String;
		@:native("inline")
		var inline_ : Null<Bool>;
	}, sapphire.shapeshift.dist.cjs.index_d_cts.UndefinedToOptional<{
		var name : String;
		var value : String;
		@:native("inline")
		var inline_ : Null<Bool>;
	}>>;
	static final embedFieldsArrayPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.ArrayValidator<Array<sapphire.shapeshift.dist.cjs.index_d_cts.UndefinedToOptional<{
		var name : String;
		var value : String;
		@:native("inline")
		var inline_ : Null<Bool>;
	}>>, sapphire.shapeshift.dist.cjs.index_d_cts.UndefinedToOptional<{
		var name : String;
		var value : String;
		@:native("inline")
		var inline_ : Null<Bool>;
	}>>;
	static final embedFooterPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.ObjectValidator<{
		var text : Null<String>;
		var iconURL : Null<String>;
	}, sapphire.shapeshift.dist.cjs.index_d_cts.UndefinedToOptional<{
		var text : Null<String>;
		var iconURL : Null<String>;
	}>>;
	static final fieldInlinePredicate : sapphire.shapeshift.dist.cjs.index_d_cts.UnionValidator<Null<Bool>>;
	static final fieldLengthPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.NumberValidator<Float>;
	static final fieldNamePredicate : sapphire.shapeshift.dist.cjs.index_d_cts.StringValidator<String>;
	static final fieldValuePredicate : sapphire.shapeshift.dist.cjs.index_d_cts.StringValidator<String>;
	static final footerTextPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.UnionValidator<Null<String>>;
	static final imageURLPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.UnionValidator<Null<String>>;
	static final timestampPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.UnionValidator<Null<ts.AnyOf2<Float, js.lib.Date>>>;
	static final titlePredicate : sapphire.shapeshift.dist.cjs.index_d_cts.UnionValidator<Null<String>>;
	static final urlPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.UnionValidator<Null<String>>;
	static function validateFieldLength(amountAdding:Float, ?fields:Array<discord_api_types.v10.APIEmbedField>):Void;
}