package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ModalAssertions") @valueModuleOnly extern class ModalAssertions {
	static final componentsValidator : sapphire.shapeshift.dist.cjs.index_d_cts.ArrayValidator<ts.Tuple2<ts.AnyOf3<LabelBuilder, TextDisplayBuilder, discordjs.builders.dist.index.ActionRowBuilder<AnyComponentBuilder>>, ts.AnyOf3<LabelBuilder, TextDisplayBuilder, discordjs.builders.dist.index.ActionRowBuilder<AnyComponentBuilder>>>, ts.AnyOf3<LabelBuilder, TextDisplayBuilder, discordjs.builders.dist.index.ActionRowBuilder<AnyComponentBuilder>>>;
	static final titleValidator : sapphire.shapeshift.dist.cjs.index_d_cts.StringValidator<String>;
	static function validateRequiredParameters(?customId:String, ?title:String, ?components:Array<ts.AnyOf3<LabelBuilder, TextDisplayBuilder, discordjs.builders.dist.index.ActionRowBuilder<discordjs.builders.dist.index.TextInputBuilder>>>):Void;
}