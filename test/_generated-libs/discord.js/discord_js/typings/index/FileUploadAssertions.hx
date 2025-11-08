package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "FileUploadAssertions") @valueModuleOnly extern class FileUploadAssertions {
	static final fileUploadPredicate : sapphire.shapeshift.dist.cjs.index_d_cts.ObjectValidator<{
		var type : discord_api_types.v10.ComponentType;
		var id : Null<Float>;
		var custom_id : String;
		var min_values : Null<Float>;
		var max_values : Null<Float>;
		var required : Null<Bool>;
	}, sapphire.shapeshift.dist.cjs.index_d_cts.UndefinedToOptional<{
		var type : discord_api_types.v10.ComponentType;
		var id : Null<Float>;
		var custom_id : String;
		var min_values : Null<Float>;
		var max_values : Null<Float>;
		var required : Null<Bool>;
	}>>;
}