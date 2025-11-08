package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Formatters") extern class Formatters {
	static var prototype : Formatters;
	public static dynamic function blockQuote<Content>(content:Content):Dynamic;
	public static dynamic function bold<Content>(content:Content):Dynamic;
	public static dynamic function channelMention<ChannelId>(channelId:ChannelId):Dynamic;
	@:overload(function<Language, Content>(language:Language, content:Content):Dynamic { })
	public static dynamic function codeBlock<Content>(content:Content):Dynamic;
	@:overload(function<EmojiId>(emojiId:EmojiId, ?animated:Bool):Dynamic { })
	@:overload(function<EmojiId>(emojiId:EmojiId, ?animated:Bool):Dynamic { })
	@:overload(function<EmojiId, EmojiName>(options:Dynamic):Dynamic { })
	@:overload(function<EmojiId, EmojiName>(options:Dynamic):Dynamic { })
	@:overload(function<EmojiId, EmojiName>(options:FormatEmojiOptions<EmojiId, EmojiName>):Dynamic { })
	public static dynamic function formatEmoji<EmojiId>(emojiId:EmojiId, ?animated:Bool):Dynamic;
	@:overload(function(url:Formatters):Dynamic { })
	public static dynamic function hideLinkEmbed<Content>(url:Content):Dynamic;
	@:overload(function<Content, Url>(content:Content, url:Url):Dynamic { })
	@:overload(function<Content, Title>(content:Content, url:Formatters, title:Title):Dynamic { })
	@:overload(function<Content, Url, Title>(content:Content, url:Url, title:Title):Dynamic { })
	public static dynamic function hyperlink<Content>(content:Content, url:Formatters):Dynamic;
	public static dynamic function inlineCode<Content>(content:Content):Dynamic;
	public static dynamic function italic<Content>(content:Content):Dynamic;
	public static dynamic function quote<Content>(content:Content):Dynamic;
	public static dynamic function roleMention<RoleId>(roleId:RoleId):Dynamic;
	public static dynamic function spoiler<Content>(content:Content):Dynamic;
	public static dynamic function strikethrough<Content>(content:Content):Dynamic;
	@:overload(function<Style>(date:js.lib.Date, style:Style):Dynamic { })
	@:overload(function<Seconds>(seconds:Seconds):Dynamic { })
	@:overload(function<Seconds, Style>(seconds:Seconds, style:Style):Dynamic { })
	public static dynamic function time(?date:js.lib.Date):Dynamic;
	public static var TimestampStyles : {
		/**
			Short time format, consisting of hours and minutes.
		**/
		final ShortTime : String;
		/**
			Long time format, consisting of hours, minutes, and seconds.
		**/
		final LongTime : String;
		/**
			Short date format, consisting of day, month, and year.
		**/
		final ShortDate : String;
		/**
			Long date format, consisting of day, month, and year.
		**/
		final LongDate : String;
		/**
			Short date-time format, consisting of short date and short time formats.
		**/
		final ShortDateTime : String;
		/**
			Long date-time format, consisting of long date and short time formats.
		**/
		final LongDateTime : String;
		/**
			Relative time format, consisting of a relative duration format.
		**/
		final RelativeTime : String;
	};
	public static dynamic function underscore<Content>(content:Content):Dynamic;
	public static dynamic function userMention<UserId>(userId:UserId):Dynamic;
}