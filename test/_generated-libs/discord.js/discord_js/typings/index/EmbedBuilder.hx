package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "EmbedBuilder") extern class EmbedBuilder extends discordjs.builders.dist.index.EmbedBuilder {
	public function new(?data:ts.AnyOf2<discord_api_types.v10.APIEmbed, EmbedData>);
	/**
		Sets the color of this embed.
	**/
	public function setColor(color:Null<ColorResolvable>):EmbedBuilder;
	public final length : Float;
	/**
		Appends fields to the embed.
	**/
	function addFields(fields:haxe.extern.Rest<Any>):EmbedBuilder;
	/**
		Removes, replaces, or inserts fields for this embed.
	**/
	function spliceFields(index:Float, deleteCount:Float, fields:haxe.extern.Rest<discord_api_types.v10.APIEmbedField>):EmbedBuilder;
	/**
		Sets the fields for this embed.
	**/
	function setFields(fields:haxe.extern.Rest<Any>):EmbedBuilder;
	/**
		Sets the author of this embed.
	**/
	function setAuthor(options:Null<EmbedAuthorOptions>):EmbedBuilder;
	/**
		Sets the description of this embed.
	**/
	function setDescription(description:Null<String>):EmbedBuilder;
	/**
		Sets the footer of this embed.
	**/
	function setFooter(options:Null<EmbedFooterOptions>):EmbedBuilder;
	/**
		Sets the image of this embed.
	**/
	function setImage(url:Null<String>):EmbedBuilder;
	/**
		Sets the thumbnail of this embed.
	**/
	function setThumbnail(url:Null<String>):EmbedBuilder;
	/**
		Sets the timestamp of this embed.
	**/
	function setTimestamp(?timestamp:ts.AnyOf2<Float, js.lib.Date>):EmbedBuilder;
	/**
		Sets the title for this embed.
	**/
	function setTitle(title:Null<String>):EmbedBuilder;
	/**
		Sets the URL of this embed.
	**/
	function setURL(url:Null<String>):EmbedBuilder;
	static var prototype : EmbedBuilder;
	public static function from(other:ts.AnyOf2<discord_api_types.v10.APIEmbed, JSONEncodable<discord_api_types.v10.APIEmbed>>):EmbedBuilder;
}