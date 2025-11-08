package discord_js.typings.index;

/**
	This mixin holds channel type symbols used for options.
**/
@:jsRequire("discord.js/typings/index", "ApplicationCommandOptionChannelTypesMixin") extern class ApplicationCommandOptionChannelTypesMixin {
	function new();
	/**
		The channel types of this option.
	**/
	@:optional
	final channel_types : Array<Int>;
	/**
		Adds channel types to this option.
	**/
	function addChannelTypes(channelTypes:haxe.extern.Rest<Any>):ApplicationCommandOptionChannelTypesMixin;
	static var prototype : ApplicationCommandOptionChannelTypesMixin;
}