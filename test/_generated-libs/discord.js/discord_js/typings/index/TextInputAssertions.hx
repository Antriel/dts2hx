package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "TextInputAssertions") @valueModuleOnly extern class TextInputAssertions {
	static final labelValidator : sapphire.shapeshift.dist.cjs.index_d_cts.StringValidator<String>;
	static final maxLengthValidator : sapphire.shapeshift.dist.cjs.index_d_cts.NumberValidator<Float>;
	static final minLengthValidator : sapphire.shapeshift.dist.cjs.index_d_cts.NumberValidator<Float>;
	static final placeholderValidator : sapphire.shapeshift.dist.cjs.index_d_cts.StringValidator<String>;
	static final requiredValidator : sapphire.shapeshift.dist.cjs.index_d_cts.BooleanValidator<Bool>;
	static final textInputPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.ObjectValidator<{
		var type : discord_api_types.v10.ComponentType;
		var custom_id : String;
		var style : discord_api_types.v10.TextInputStyle;
		var id : Null<Float>;
		var min_length : Null<Float>;
		var max_length : Null<Float>;
		var placeholder : Null<String>;
		var value : Null<String>;
		var required : Null<Bool>;
	}, sapphire.shapeshift.dist.cjs.index_d_cts.UndefinedToOptional<{
		var type : discord_api_types.v10.ComponentType;
		var custom_id : String;
		var style : discord_api_types.v10.TextInputStyle;
		var id : Null<Float>;
		var min_length : Null<Float>;
		var max_length : Null<Float>;
		var placeholder : Null<String>;
		var value : Null<String>;
		var required : Null<Bool>;
	}>>;
	static final textInputStyleValidator : sapphire.shapeshift.dist.cjs.index_d_cts.NativeEnumValidator<Array<String>>;
	static function validateRequiredParameters(?customId:String, ?style:discord_api_types.v10.TextInputStyle):Void;
	static final valueValidator : sapphire.shapeshift.dist.cjs.index_d_cts.StringValidator<String>;
}