package discord_js.typings;

@:jsRequire("discord.js/typings/index") @valueModuleOnly extern class Index {
	static function basename(path:String, ?ext:String):String;
	static function cleanContent(str:String, channel:discord_js.typings.index.TextBasedChannel):String;
	static function discordSort<Key, Value>(collection:discord_js.typings.index.ReadonlyCollection<Key, Value>):discord_js.typings.index.Collection<Key, Value>;
	static function cleanCodeBlockContent(text:String):String;
	static function fetchRecommendedShardCount(token:String, ?options:discord_js.typings.index.FetchRecommendedShardCountOptions):js.lib.Promise<Float>;
	static function flatten(obj:Any, props:haxe.extern.Rest<haxe.DynamicAccess<ts.AnyOf2<String, Bool>>>):Any;
	static function makeError(obj:discord_js.typings.index.MakeErrorOptions):js.lib.Error;
	static function makePlainError(err:js.lib.Error):discord_js.typings.index.MakeErrorOptions;
	static function moveElementInArray(array:Array<Any>, element:Any, newIndex:Float, ?offset:Bool):Float;
	static function parseEmoji(text:String):Null<discord_js.typings.index.PartialEmoji>;
	static function resolveColor(color:discord_js.typings.index.ColorResolvable):Float;
	@:overload(function(emoji:ts.AnyOf5<String, discord_js.typings.index.Emoji, discord_js.typings.index.GuildEmoji, discord_js.typings.index.ReactionEmoji, discord_js.typings.index.ApplicationEmoji>):Null<discord_js.typings.index.PartialEmoji> { })
	static function resolvePartialEmoji(emoji:String):discord_js.typings.index.PartialEmojiOnlyId;
	static function verifyString(data:String, ?error:js.lib.ErrorConstructor, ?errorMessage:String, ?allowEmpty:Bool):String;
	static function setPosition<Item>(item:Item, position:Float, relative:Bool, sorted:discord_js.typings.index.ReadonlyCollection<String, Item>, client:discord_js.typings.index.Client<Bool>, route:String, ?reason:String):js.lib.Promise<Array<{
		var id : String;
		var position : Float;
	}>>;
	static function parseWebhookURL(url:String):Null<discord_js.typings.index.WebhookClientDataIdWithToken>;
	static function transformResolved<Cached>(supportingData:discord_js.typings.index.SupportingInteractionResolvedData, ?data:ts.AnyOf3<discord_api_types.v10.APIInteractionDataResolved, discord_api_types.v10.APIUserInteractionDataResolved, discord_api_types.v10.APIMessageApplicationCommandInteractionDataResolved>):discord_js.typings.index.CommandInteractionResolvedData<Cached>;
	static function resolveSKUId(resolvable:discord_js.typings.index.SKUResolvable):Null<String>;
	static function createChannel(client:discord_js.typings.index.Client<Bool>, data:discord_api_types.v10.APIChannel, ?guild:discord_js.typings.index.Guild, ?extras:discord_js.typings.index.CreateChannelOptions):discord_js.typings.index.Channel;
	/**
		A class for parsing snowflake ids using Discord's snowflake epoch
		
		Which is 2015-01-01 at 00:00:00.000 UTC+0,
		{@linkplain
		https://discord.com/developers/docs/reference#snowflakes
		}
	**/
	static final SnowflakeUtil : sapphire.snowflake.dist.cjs.index_d_cts.Snowflake;
	static final Constants : {
		var HolographicStyle : {
			var Primary : Int;
			var Secondary : Int;
			var Tertiary : Int;
		};
		var MaxBulkDeletableMessageAge : Int;
		var SweeperKeys : Array<String>;
		var NonSystemMessageTypes : Array<discord_js.typings.index.NonSystemMessageType>;
		var TextBasedChannelTypes : Array<Int>;
		var SendableChannels : Array<Int>;
		var GuildTextBasedChannelTypes : Array<discord_js.typings.index.GuildTextBasedChannelTypes>;
		var ThreadChannelTypes : Array<discord_js.typings.index.ThreadChannelType>;
		var VoiceBasedChannelTypes : Array<Int>;
		var SelectMenuTypes : Array<Int>;
		var UndeletableMessageTypes : Array<discord_js.typings.index.UndeletableMessageType>;
		var DeletableMessageTypes : Array<discord_js.typings.index.DeletableMessageType>;
		var StickerFormatExtensionMap : {
			@:native("1")
			var One : Dynamic;
			@:native("2")
			var Two : Dynamic;
			@:native("3")
			var Three : Dynamic;
			@:native("4")
			var Four : Dynamic;
		};
	};
	static final version : String;
	static final Colors : {
		var Default : Int;
		var White : Int;
		var Aqua : Int;
		var Green : Int;
		var Blue : Int;
		var Yellow : Int;
		var Purple : Int;
		var LuminousVividPink : Int;
		var Fuchsia : Int;
		var Gold : Int;
		var Orange : Int;
		var Red : Int;
		var Grey : Int;
		var Navy : Int;
		var DarkAqua : Int;
		var DarkGreen : Int;
		var DarkBlue : Int;
		var DarkPurple : Int;
		var DarkVividPink : Int;
		var DarkGold : Int;
		var DarkOrange : Int;
		var DarkRed : Int;
		var DarkGrey : Int;
		var DarkerGrey : Int;
		var LightGrey : Int;
		var DarkNavy : Int;
		var Blurple : Int;
		var Greyple : Int;
		var DarkButNotBlack : Int;
		var NotQuiteBlack : Int;
	};
	static final GatewayVersion : String;
	static final FormattingPatterns : {
		/**
			Regular expression for matching a user mention, strictly without a nickname
			
			The `id` group property is present on the `exec` result of this expression
		**/
		final User : js.lib.RegExp;
		/**
			Regular expression for matching a user mention, strictly with a nickname
			
			The `id` group property is present on the `exec` result of this expression
		**/
		final UserWithNickname : js.lib.RegExp;
		/**
			Regular expression for matching a user mention, with or without a nickname
			
			The `id` group property is present on the `exec` result of this expression
		**/
		final UserWithOptionalNickname : js.lib.RegExp;
		/**
			Regular expression for matching a channel mention
			
			The `id` group property is present on the `exec` result of this expression
		**/
		final Channel : js.lib.RegExp;
		/**
			Regular expression for matching a role mention
			
			The `id` group property is present on the `exec` result of this expression
		**/
		final Role : js.lib.RegExp;
		/**
			Regular expression for matching a application command mention
			
			The `fullName` (possibly including `name`, `subcommandOrGroup` and `subcommand`) and `id` group properties are present on the `exec` result of this expression
		**/
		final SlashCommand : js.lib.RegExp;
		/**
			Regular expression for matching a custom emoji, either static or animated
			
			The `animated`, `name` and `id` group properties are present on the `exec` result of this expression
		**/
		final Emoji : js.lib.RegExp;
		/**
			Regular expression for matching strictly an animated custom emoji
			
			The `animated`, `name` and `id` group properties are present on the `exec` result of this expression
		**/
		final AnimatedEmoji : js.lib.RegExp;
		/**
			Regular expression for matching strictly a static custom emoji
			
			The `name` and `id` group properties are present on the `exec` result of this expression
		**/
		final StaticEmoji : js.lib.RegExp;
		/**
			Regular expression for matching a timestamp, either default or custom styled
			
			The `timestamp` and `style` group properties are present on the `exec` result of this expression
		**/
		final Timestamp : js.lib.RegExp;
		/**
			Regular expression for matching strictly default styled timestamps
			
			The `timestamp` group property is present on the `exec` result of this expression
		**/
		final DefaultStyledTimestamp : js.lib.RegExp;
		/**
			Regular expression for matching strictly custom styled timestamps
			
			The `timestamp` and `style` group properties are present on the `exec` result of this expression
		**/
		final StyledTimestamp : js.lib.RegExp;
		/**
			Regular expression for matching a guild navigation mention
			
			The `type` group property is present on the `exec` result of this expression
		**/
		final GuildNavigation : js.lib.RegExp;
		/**
			Regular expression for matching a linked role mention
			
			The `id` group property is present on the `exec` result of this expression
		**/
		final LinkedRole : js.lib.RegExp;
	};
	static final PermissionFlagsBits : {
		/**
			Allows creation of instant invites
			
			Applies to channel types: Text, Voice, Stage
		**/
		final CreateInstantInvite : js.lib.BigInt;
		/**
			Allows kicking members
		**/
		final KickMembers : js.lib.BigInt;
		/**
			Allows banning members
		**/
		final BanMembers : js.lib.BigInt;
		/**
			Allows all permissions and bypasses channel permission overwrites
		**/
		final Administrator : js.lib.BigInt;
		/**
			Allows management and editing of channels
			
			Applies to channel types: Text, Voice, Stage
		**/
		final ManageChannels : js.lib.BigInt;
		/**
			Allows management and editing of the guild
		**/
		final ManageGuild : js.lib.BigInt;
		/**
			Allows for the addition of reactions to messages
			
			Applies to channel types: Text, Voice, Stage
		**/
		final AddReactions : js.lib.BigInt;
		/**
			Allows for viewing of audit logs
		**/
		final ViewAuditLog : js.lib.BigInt;
		/**
			Allows for using priority speaker in a voice channel
			
			Applies to channel types: Voice
		**/
		final PrioritySpeaker : js.lib.BigInt;
		/**
			Allows the user to go live
			
			Applies to channel types: Voice, Stage
		**/
		final Stream : js.lib.BigInt;
		/**
			Allows guild members to view a channel, which includes reading messages in text channels and joining voice channels
			
			Applies to channel types: Text, Voice, Stage
		**/
		final ViewChannel : js.lib.BigInt;
		/**
			Allows for sending messages in a channel and creating threads in a forum
			(does not allow sending messages in threads)
			
			Applies to channel types: Text, Voice, Stage
		**/
		final SendMessages : js.lib.BigInt;
		/**
			Allows for sending of `/tts` messages
			
			Applies to channel types: Text, Voice, Stage
		**/
		final SendTTSMessages : js.lib.BigInt;
		/**
			Allows for deletion of other users messages
			
			Applies to channel types: Text, Voice, Stage
		**/
		final ManageMessages : js.lib.BigInt;
		/**
			Links sent by users with this permission will be auto-embedded
			
			Applies to channel types: Text, Voice, Stage
		**/
		final EmbedLinks : js.lib.BigInt;
		/**
			Allows for uploading images and files
			
			Applies to channel types: Text, Voice, Stage
		**/
		final AttachFiles : js.lib.BigInt;
		/**
			Allows for reading of message history
			
			Applies to channel types: Text, Voice, Stage
		**/
		final ReadMessageHistory : js.lib.BigInt;
		/**
			Allows for using the `@everyone` tag to notify all users in a channel,
			and the `@here` tag to notify all online users in a channel
			
			Applies to channel types: Text, Voice, Stage
		**/
		final MentionEveryone : js.lib.BigInt;
		/**
			Allows the usage of custom emojis from other servers
			
			Applies to channel types: Text, Voice, Stage
		**/
		final UseExternalEmojis : js.lib.BigInt;
		/**
			Allows for viewing guild insights
		**/
		final ViewGuildInsights : js.lib.BigInt;
		/**
			Allows for joining of a voice channel
			
			Applies to channel types: Voice, Stage
		**/
		final Connect : js.lib.BigInt;
		/**
			Allows for speaking in a voice channel
			
			Applies to channel types: Voice
		**/
		final Speak : js.lib.BigInt;
		/**
			Allows for muting members in a voice channel
			
			Applies to channel types: Voice, Stage
		**/
		final MuteMembers : js.lib.BigInt;
		/**
			Allows for deafening of members in a voice channel
			
			Applies to channel types: Voice
		**/
		final DeafenMembers : js.lib.BigInt;
		/**
			Allows for moving of members between voice channels
			
			Applies to channel types: Voice, Stage
		**/
		final MoveMembers : js.lib.BigInt;
		/**
			Allows for using voice-activity-detection in a voice channel
			
			Applies to channel types: Voice
		**/
		final UseVAD : js.lib.BigInt;
		/**
			Allows for modification of own nickname
		**/
		final ChangeNickname : js.lib.BigInt;
		/**
			Allows for modification of other users nicknames
		**/
		final ManageNicknames : js.lib.BigInt;
		/**
			Allows management and editing of roles
			
			Applies to channel types: Text, Voice, Stage
		**/
		final ManageRoles : js.lib.BigInt;
		/**
			Allows management and editing of webhooks
			
			Applies to channel types: Text, Voice, Stage
		**/
		final ManageWebhooks : js.lib.BigInt;
		/**
			Allows management and editing of emojis, stickers, and soundboard sounds
		**/
		final ManageEmojisAndStickers : js.lib.BigInt;
		/**
			Allows for editing and deleting emojis, stickers, and soundboard sounds created by all users
		**/
		final ManageGuildExpressions : js.lib.BigInt;
		/**
			Allows members to use application commands, including slash commands and context menu commands
			
			Applies to channel types: Text, Voice, Stage
		**/
		final UseApplicationCommands : js.lib.BigInt;
		/**
			Allows for requesting to speak in stage channels
			
			Applies to channel types: Stage
		**/
		final RequestToSpeak : js.lib.BigInt;
		/**
			Allows for editing and deleting scheduled events created by all users
			
			Applies to channel types: Voice, Stage
		**/
		final ManageEvents : js.lib.BigInt;
		/**
			Allows for deleting and archiving threads, and viewing all private threads
			
			Applies to channel types: Text
		**/
		final ManageThreads : js.lib.BigInt;
		/**
			Allows for creating public and announcement threads
			
			Applies to channel types: Text
		**/
		final CreatePublicThreads : js.lib.BigInt;
		/**
			Allows for creating private threads
			
			Applies to channel types: Text
		**/
		final CreatePrivateThreads : js.lib.BigInt;
		/**
			Allows the usage of custom stickers from other servers
			
			Applies to channel types: Text, Voice, Stage
		**/
		final UseExternalStickers : js.lib.BigInt;
		/**
			Allows for sending messages in threads
			
			Applies to channel types: Text
		**/
		final SendMessagesInThreads : js.lib.BigInt;
		/**
			Allows for using Activities (applications with the
			{@link
			ApplicationFlags.Embedded
			}
			flag) in a voice channel
			
			Applies to channel types: Voice
		**/
		final UseEmbeddedActivities : js.lib.BigInt;
		/**
			Allows for timing out users to prevent them from sending or reacting to messages in chat and threads,
			and from speaking in voice and stage channels
		**/
		final ModerateMembers : js.lib.BigInt;
		/**
			Allows for viewing role subscription insights
		**/
		final ViewCreatorMonetizationAnalytics : js.lib.BigInt;
		/**
			Allows for using soundboard in a voice channel
			
			Applies to channel types: Voice
		**/
		final UseSoundboard : js.lib.BigInt;
		/**
			Allows for creating emojis, stickers, and soundboard sounds, and editing and deleting those created by the current user
		**/
		final CreateGuildExpressions : js.lib.BigInt;
		/**
			Allows for creating scheduled events, and editing and deleting those created by the current user
			
			Applies to channel types: Voice, Stage
		**/
		final CreateEvents : js.lib.BigInt;
		/**
			Allows the usage of custom soundboard sounds from other servers
			
			Applies to channel types: Voice
		**/
		final UseExternalSounds : js.lib.BigInt;
		/**
			Allows sending voice messages
			
			Applies to channel types: Text, Voice, Stage
		**/
		final SendVoiceMessages : js.lib.BigInt;
		/**
			Allows sending polls
			
			Applies to channel types: Text, Voice, Stage
		**/
		final SendPolls : js.lib.BigInt;
		/**
			Allows user-installed apps to send public responses. When disabled, users will still be allowed to use their apps but the responses will be ephemeral. This only applies to apps not also installed to the server
			
			Applies to channel types: Text, Voice, Stage
		**/
		final UseExternalApps : js.lib.BigInt;
		/**
			Allows pinning and unpinning messages
			
			Applies to channel types: Text
		**/
		final PinMessages : js.lib.BigInt;
	};
	static final APIApplicationCommandPermissionsConstant : {
		dynamic function Everyone(guildId:ts.AnyOf2<String, js.lib.BigInt>):String;
		dynamic function AllChannels(guildId:ts.AnyOf2<String, js.lib.BigInt>):String;
	};
	static final APIVersion : String;
	static final Routes : discord_api_types.v10.RoutesDeclarations;
	static final StickerPackApplicationId : String;
	static final CDNRoutes : discord_api_types.v10.CDNRoutesDeclarations;
	static final RouteBases : {
		final api : String;
		final cdn : String;
		final media : String;
		final invite : String;
		final template : String;
		final gift : String;
		final scheduledEvent : String;
	};
	static final OAuth2Routes : {
		final authorizationURL : String;
		final tokenURL : String;
		final tokenRevocationURL : String;
	};
	static final RPCVersion : String;
	static final urlSafeCharacters : {
		function test(input:String):Bool;
	};
	/**
		Factory for creating components from API data.
	**/
	@:overload(function<ComponentBuilder>(data:ComponentBuilder):ComponentBuilder { })
	static function createComponentBuilder<ComponentType>(data:Dynamic):Dynamic;
	/**
		Disables validators.
	**/
	static function disableValidators():Bool;
	/**
		Calculates the length of the embed.
	**/
	static function embedLength(data:discord_api_types.v10.APIEmbed):Float;
	/**
		Enables validators.
	**/
	static function enableValidators():Bool;
	/**
		Checks whether validation is occurring.
	**/
	static function isValidationEnabled():Bool;
	/**
		Normalizes data that is a rest parameter or an array into an array with a depth of 1.
	**/
	static function normalizeArray<ItemType>(arr:discord_js.typings.index.RestOrArray<ItemType>):Array<ItemType>;
	static function resolveBuilder<ComponentType, Builder>(builder:ts.AnyOf3<ComponentType, Builder, (builder:Builder) -> Builder>, Constructor:{ }):Builder;
	/**
		The
		{@link
		https://discord.com/developers/docs/reference#message-formatting-timestamp-styles message formatting timestamp styles
		}
		supported by Discord.
	**/
	static final TimestampStyles : {
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
	/**
		Formats an application directory link.
		
		Formats an application directory SKU link.
	**/
	@:overload(function<ApplicationId, SKUId>(applicationId:ApplicationId, skuId:SKUId):Dynamic { })
	static function applicationDirectory<ApplicationId>(applicationId:ApplicationId):Dynamic;
	/**
		Formats the content into a block quote.
	**/
	static function blockQuote<Content>(content:Content):Dynamic;
	/**
		Formats the content into bold text.
	**/
	static function bold<Content>(content:Content):Dynamic;
	/**
		Formats a channel link for a direct message channel.
		
		Formats a channel link for a guild channel.
	**/
	@:overload(function<ChannelId, GuildId>(channelId:ChannelId, guildId:GuildId):Dynamic { })
	static function channelLink<ChannelId>(channelId:ChannelId):Dynamic;
	/**
		Formats a channel id into a channel mention.
	**/
	static function channelMention<ChannelId>(channelId:ChannelId):Dynamic;
	/**
		Formats an application command name, subcommand group name, subcommand name, and id into an application command mention.
		
		Formats an application command name, subcommand name, and id into an application command mention.
		
		Formats an application command name and id into an application command mention.
	**/
	@:overload(function<CommandName, SubcommandName, CommandId>(commandName:CommandName, subcommandName:SubcommandName, commandId:CommandId):Dynamic { })
	@:overload(function<CommandName, CommandId>(commandName:CommandName, commandId:CommandId):Dynamic { })
	static function chatInputApplicationCommandMention<CommandName, SubcommandGroupName, SubcommandName, CommandId>(commandName:CommandName, subcommandGroupName:SubcommandGroupName, subcommandName:SubcommandName, commandId:CommandId):Dynamic;
	/**
		Wraps the content inside a code block with no language.
		
		Wraps the content inside a code block with the specified language.
	**/
	@:overload(function<Language, Content>(language:Language, content:Content):Dynamic { })
	static function codeBlock<Content>(content:Content):Dynamic;
	/**
		Escapes bold markdown in a string.
	**/
	static function escapeBold(text:String):String;
	/**
		Escapes bulleted list characters in a string.
	**/
	static function escapeBulletedList(text:String):String;
	/**
		Escapes code block markdown in a string.
	**/
	static function escapeCodeBlock(text:String):String;
	/**
		Escapes escape characters in a string.
	**/
	static function escapeEscape(text:String):String;
	/**
		Escapes heading characters in a string.
	**/
	static function escapeHeading(text:String):String;
	/**
		Escapes inline code markdown in a string.
	**/
	static function escapeInlineCode(text:String):String;
	/**
		Escapes italic markdown in a string.
	**/
	static function escapeItalic(text:String):String;
	/**
		Escapes any Discord-flavored markdown in a string.
	**/
	static function escapeMarkdown(text:String, ?options:discord_js.typings.index.EscapeMarkdownOptions):String;
	/**
		Escapes masked link characters in a string.
	**/
	static function escapeMaskedLink(text:String):String;
	/**
		Escapes numbered list characters in a string.
	**/
	static function escapeNumberedList(text:String):String;
	/**
		Escapes spoiler markdown in a string.
	**/
	static function escapeSpoiler(text:String):String;
	/**
		Escapes strikethrough markdown in a string.
	**/
	static function escapeStrikethrough(text:String):String;
	/**
		Escapes underline markdown in a string.
	**/
	static function escapeUnderline(text:String):String;
	/**
		Formats a non-animated emoji id into a fully qualified emoji identifier.
		
		Formats an animated emoji id into a fully qualified emoji identifier.
		
		Formats an emoji id into a fully qualified emoji identifier.
		
		Formats a non-animated emoji id and name into a fully qualified emoji identifier.
		
		Formats an animated emoji id and name into a fully qualified emoji identifier.
		
		Formats an emoji id and name into a fully qualified emoji identifier.
	**/
	@:overload(function<EmojiId>(emojiId:EmojiId, ?animated:Bool):Dynamic { })
	@:overload(function<EmojiId>(emojiId:EmojiId, ?animated:Bool):Dynamic { })
	@:overload(function<EmojiId, EmojiName>(options:Dynamic):Dynamic { })
	@:overload(function<EmojiId, EmojiName>(options:Dynamic):Dynamic { })
	@:overload(function<EmojiId, EmojiName>(options:discord_js.typings.index.FormatEmojiOptions<EmojiId, EmojiName>):Dynamic { })
	static function formatEmoji<EmojiId>(emojiId:EmojiId, ?animated:Bool):Dynamic;
	/**
		Formats the content into a heading level.
	**/
	@:overload(function<Content>(content:Content, level:Int):Dynamic { })
	@:overload(function<Content>(content:Content, level:Int):Dynamic { })
	static function heading<Content>(content:Content, ?level:Int):Dynamic;
	/**
		Wraps the URL into `<>` which stops it from embedding.
	**/
	@:overload(function(url:Index):Dynamic { })
	static function hideLinkEmbed<Content>(url:Content):Dynamic;
	/**
		Formats the content and the URL into a masked URL.
		
		Formats the content and the URL into a masked URL with a custom tooltip.
	**/
	@:overload(function<Content, Url>(content:Content, url:Url):Dynamic { })
	@:overload(function<Content, Title>(content:Content, url:Index, title:Title):Dynamic { })
	@:overload(function<Content, Url, Title>(content:Content, url:Url, title:Title):Dynamic { })
	static function hyperlink<Content>(content:Content, url:Index):Dynamic;
	/**
		Wraps the content inside \`backticks\` which formats it as inline code.
	**/
	static function inlineCode<Content>(content:Content):Dynamic;
	/**
		Formats the content into italic text.
	**/
	static function italic<Content>(content:Content):Dynamic;
	/**
		Formats a message link for a direct message channel.
		
		Formats a message link for a guild channel.
	**/
	@:overload(function<ChannelId, MessageId, GuildId>(channelId:ChannelId, messageId:MessageId, guildId:GuildId):Dynamic { })
	static function messageLink<ChannelId, MessageId>(channelId:ChannelId, messageId:MessageId):Dynamic;
	/**
		Formats the elements in the array to an ordered list.
	**/
	static function orderedList(list:discord_js.typings.index.RecursiveArray<String>, ?startNumber:Float):String;
	/**
		Formats the content into a quote.
	**/
	static function quote<Content>(content:Content):Dynamic;
	/**
		Formats a role id into a role mention.
	**/
	static function roleMention<RoleId>(roleId:RoleId):Dynamic;
	/**
		Formats the content into a spoiler.
	**/
	static function spoiler<Content>(content:Content):Dynamic;
	/**
		Formats the content into strike-through text.
	**/
	static function strikethrough<Content>(content:Content):Dynamic;
	/**
		Formats the content into a subtext.
	**/
	static function subtext<Content>(content:Content):Dynamic;
	/**
		Formats a date into a short date-time string.
		
		Formats a date given a format style.
		
		Formats the given timestamp into a short date-time string.
	**/
	@:overload(function<Style>(date:js.lib.Date, style:Style):Dynamic { })
	@:overload(function<Seconds>(seconds:Seconds):Dynamic { })
	@:overload(function<Seconds, Style>(seconds:Seconds, style:Style):Dynamic { })
	static function time(?date:js.lib.Date):Dynamic;
	/**
		Formats the content into underlined text.
	**/
	static function underline<Content>(content:Content):Dynamic;
	/**
		Formats the content into underscored text.
	**/
	static function underscore<Content>(content:Content):Dynamic;
	/**
		Formats the elements in the array to an unordered list.
	**/
	static function unorderedList(list:discord_js.typings.index.RecursiveArray<String>):String;
	/**
		Formats a user id into a user mention.
	**/
	static function userMention<UserId>(userId:UserId):Dynamic;
	static final ALLOWED_EXTENSIONS : ts.Tuple5<String, String, String, String, String>;
	static final ALLOWED_SIZES : haxe.ds.ReadOnlyArray<Float>;
	static final ALLOWED_STICKER_EXTENSIONS : ts.Tuple3<String, String, String>;
	static final BurstHandlerMajorIdKey : String;
	/**
		Prefix for deprecation warnings.
	**/
	static final DEPRECATION_WARNING_PREFIX : String;
	static final DefaultRestOptions : {
		final agent : Dynamic;
		final api : String;
		final authPrefix : String;
		final cdn : String;
		final headers : { };
		final invalidRequestWarningInterval : Int;
		final globalRequestsPerSecond : Int;
		final offset : Int;
		final rejectOnRateLimit : Dynamic;
		final retries : Int;
		final timeout : Int;
		final userAgentAppendix : String;
		final version : String;
		final hashSweepInterval : Int;
		final hashLifetime : Int;
		final handlerSweepInterval : Int;
		function makeRequest(url:String, init:undici.RequestInit):js.lib.Promise<discord_js.typings.index.ResponseLike>;
		final mediaProxy : String;
	};
	static final DefaultUserAgent : Dynamic;
	/**
		The default string to append onto the user agent.
	**/
	static final DefaultUserAgentAppendix : String;
	static final OverwrittenMimeTypes : {
		@:native("image/apng")
		final image_apng : String;
	};
	/**
		Calculates the default avatar index for a given user id.
	**/
	static function calculateUserDefaultAvatarIndex(userId:String):Float;
	/**
		Creates and populates an URLSearchParams instance from an object, stripping
		out null and undefined values, while also coercing non-strings to strings.
	**/
	static function makeURLSearchParams<OptionsType>(?options:OptionsType):node.url.URLSearchParams;
	/**
		Converts the response to usable data
	**/
	static function parseResponse(res:discord_js.typings.index.ResponseLike):js.lib.Promise<Any>;
	/**
		Calculates the shard id for a given guild id.
	**/
	static function calculateShardId(guildId:String, shardCount:Float):Float;
	/**
		Resolves the user agent appendix string for the current environment.
	**/
	static function getUserAgentAppendix():String;
	/**
		Indicates if an object is equatable or not.
	**/
	static function isEquatable(maybeEquatable:Any):Bool;
	/**
		Indicates if an object is encodable or not.
	**/
	static function isJSONEncodable(maybeEncodable:Any):Bool;
	/**
		Lazy is a wrapper around a value that is computed lazily. It is useful for
		cases where the value is expensive to compute and the computation may not
		be needed at all.
	**/
	static function lazy<Value>(cb:() -> Value):() -> Value;
	/**
		Polyfill for `Symbol.dispose` and `Symbol.asyncDispose` which is used as a part of
		{@link
		https://github.com/tc39/proposal-explicit-resource-management
		}
		. Node versions below 18.x
		don't have these symbols by default, so we need to polyfill them.
	**/
	static function polyfillDispose():Void;
	/**
		A generator to yield numbers in a given range
	**/
	static function range(range:ts.AnyOf2<Float, discord_js.typings.index.RangeOptions>):js.lib.Generator<Float, ts.Undefined, Any>;
	static function shouldUseGlobalFetchAndWebSocket():Bool;
	static final DefaultDeviceProperty : Dynamic;
	/**
		Default options used by the manager
	**/
	static final DefaultWebSocketManagerOptions : {
		function buildIdentifyThrottler(manager:discordjs.ws.dist.index.WebSocketManager):js.lib.Promise<discordjs.ws.dist.index.SimpleIdentifyThrottler>;
		function buildStrategy(manager:discordjs.ws.dist.index.WebSocketManager):discordjs.ws.dist.index.SimpleShardingStrategy;
		final shardCount : Dynamic;
		final shardIds : Dynamic;
		final largeThreshold : Dynamic;
		final initialPresence : Dynamic;
		final identifyProperties : {
			final browser : Dynamic;
			final device : Dynamic;
			final os : global.nodejs.Platform;
		};
		final version : String;
		final encoding : String;
		final compression : Dynamic;
		function retrieveSessionInfo(shardId:Float):Null<discordjs.ws.dist.index.SessionInfo>;
		function updateSessionInfo(shardId:Float, info:Null<discordjs.ws.dist.index.SessionInfo>):Void;
		final handshakeTimeout : Int;
		final helloTimeout : Int;
		final readyTimeout : Int;
	};
	static final ImportantGatewayOpcodes : js.lib.Set<discord_api_types.v10.GatewayOpcodes>;
	static final KnownNetworkErrorCodes : js.lib.Set<String>;
	static function getInitialSendRateLimitState():discordjs.ws.dist.index.SendRateLimitState;
	static function managerToFetchingStrategyOptions(manager:discordjs.ws.dist.index.WebSocketManager):js.lib.Promise<discordjs.ws.dist.index.FetchingStrategyOptions>;
}