package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ComponentAssertions") @valueModuleOnly extern class ComponentAssertions {
	static final buttonLabelValidator : sapphire.shapeshift.dist.cjs.index_d_cts.StringValidator<String>;
	static final buttonStyleValidator : sapphire.shapeshift.dist.cjs.index_d_cts.NativeEnumValidator<Array<String>>;
	static final channelTypesValidator : sapphire.shapeshift.dist.cjs.index_d_cts.ArrayValidator<Array<discord_api_types.v10.ChannelType>, discord_api_types.v10.ChannelType>;
	static final customIdValidator : sapphire.shapeshift.dist.cjs.index_d_cts.StringValidator<String>;
	static final defaultValidator : sapphire.shapeshift.dist.cjs.index_d_cts.BooleanValidator<Bool>;
	static final disabledValidator : sapphire.shapeshift.dist.cjs.index_d_cts.BooleanValidator<Bool>;
	static final emojiValidator : sapphire.shapeshift.dist.cjs.index_d_cts.ObjectValidator<{
		@:optional
		var name : String;
		@:optional
		var id : String;
		@:optional
		var animated : Bool;
	}, sapphire.shapeshift.dist.cjs.index_d_cts.UndefinedToOptional<{
		@:optional
		var name : String;
		@:optional
		var id : String;
		@:optional
		var animated : Bool;
	}>>;
	static final idValidator : sapphire.shapeshift.dist.cjs.index_d_cts.NumberValidator<Float>;
	static final jsonOptionValidator : sapphire.shapeshift.dist.cjs.index_d_cts.ObjectValidator<{
		var label : String;
		var value : String;
		var description : Null<String>;
		var emoji : Null<sapphire.shapeshift.dist.cjs.index_d_cts.UndefinedToOptional<{
			@:optional
			var name : String;
			@:optional
			var id : String;
			@:optional
			var animated : Bool;
		}>>;
		@:native("default")
		var default_ : Null<Bool>;
	}, sapphire.shapeshift.dist.cjs.index_d_cts.UndefinedToOptional<{
		var label : String;
		var value : String;
		var description : Null<String>;
		var emoji : Null<sapphire.shapeshift.dist.cjs.index_d_cts.UndefinedToOptional<{
			@:optional
			var name : String;
			@:optional
			var id : String;
			@:optional
			var animated : Bool;
		}>>;
		@:native("default")
		var default_ : Null<Bool>;
	}>>;
	static final labelValueDescriptionValidator : sapphire.shapeshift.dist.cjs.index_d_cts.StringValidator<String>;
	static final minMaxValidator : sapphire.shapeshift.dist.cjs.index_d_cts.NumberValidator<Float>;
	static final optionValidator : sapphire.shapeshift.dist.cjs.index_d_cts.InstanceValidator<discordjs.builders.dist.index.SelectMenuOptionBuilder>;
	static final optionsLengthValidator : sapphire.shapeshift.dist.cjs.index_d_cts.NumberValidator<Float>;
	static final optionsValidator : sapphire.shapeshift.dist.cjs.index_d_cts.ArrayValidator<Array<discordjs.builders.dist.index.SelectMenuOptionBuilder>, discordjs.builders.dist.index.SelectMenuOptionBuilder>;
	static final placeholderValidator : sapphire.shapeshift.dist.cjs.index_d_cts.StringValidator<String>;
	static final urlValidator : sapphire.shapeshift.dist.cjs.index_d_cts.StringValidator<String>;
	static function validateRequiredButtonParameters(?style:discord_api_types.v10.ButtonStyle, ?label:String, ?emoji:discord_api_types.v10.APIMessageComponentEmoji, ?customId:String, ?skuId:String, ?url:String):Void;
	static function validateRequiredSelectMenuOptionParameters(?label:String, ?value:String):Void;
	static function validateRequiredSelectMenuParameters(options:Array<discordjs.builders.dist.index.SelectMenuOptionBuilder>, ?customId:String):Void;
}