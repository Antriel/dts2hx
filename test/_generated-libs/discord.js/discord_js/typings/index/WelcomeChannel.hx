package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "WelcomeChannel") extern class WelcomeChannel extends Base {
	private function new(guild:Guild, data:discord_api_types.v10.APIGuildWelcomeScreenChannel);
	private var _emoji : {
		/**
			Emoji name (can be null only in reaction emoji objects)
		**/
		var name : Dynamic;
		/**
			Emoji id
		**/
		var id : Dynamic;
		/**
			User that created this emoji
		**/
		@:optional
		var user : Dynamic;
		/**
			Roles this emoji is whitelisted to
		**/
		@:optional
		var roles : Dynamic;
		/**
			Whether this emoji must be wrapped in colons
		**/
		@:optional
		var require_colons : Dynamic;
		/**
			Whether this emoji is managed
		**/
		@:optional
		var managed : Dynamic;
		/**
			Whether this emoji can be used, may be false due to loss of Server Boosts
		**/
		@:optional
		var available : Dynamic;
	};
	public var channelId : String;
	public var guild : ts.AnyOf2<Guild, InviteGuild>;
	public var description : String;
	public final channel : Null<ts.AnyOf4<NewsChannel, TextChannel, ForumChannel, MediaChannel>>;
	public final emoji : ts.AnyOf2<Emoji, GuildEmoji>;
	static var prototype : WelcomeChannel;
}