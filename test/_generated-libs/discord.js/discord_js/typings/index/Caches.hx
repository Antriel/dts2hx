package discord_js.typings.index;

typedef Caches = {
	var ApplicationCommandManager : ts.Tuple2<{
		var prototype : ApplicationCommandManager<Dynamic, Dynamic, Dynamic>;
		function transformCommand(command:ApplicationCommandDataResolvable):discord_api_types.v10.RESTPostAPIApplicationCommandsJSONBody;
	}, {
		var prototype : ApplicationCommand<Dynamic>;
		function optionsEqual(existing:haxe.ds.ReadOnlyArray<ApplicationCommandOption>, options:ts.AnyOf3<haxe.ds.ReadOnlyArray<ApplicationCommandOptionData>, haxe.ds.ReadOnlyArray<ApplicationCommandOption>, haxe.ds.ReadOnlyArray<discord_api_types.v10.APIApplicationCommandOption>>, ?enforceOptionOrder:Bool):Bool;
		function _optionEquals(existing:ApplicationCommandOption, options:ts.AnyOf39<discord_api_types.v10.APIApplicationCommandAttachmentOption, discord_api_types.v10.APIApplicationCommandBooleanOption, discord_api_types.v10.APIApplicationCommandChannelOption, discord_api_types.v10.APIApplicationCommandIntegerOptionBase & { var autocomplete : Bool; @:optional var choices : std.Array<Any>; }, discord_api_types.v10.APIApplicationCommandIntegerOptionBase & { @:optional var autocomplete : Bool; @:optional var choices : Array<discord_api_types.v10.APIApplicationCommandOptionChoice<Float>>; }, discord_api_types.v10.APIApplicationCommandMentionableOption, discord_api_types.v10.APIApplicationCommandNumberOptionBase & { var autocomplete : Bool; @:optional var choices : std.Array<Any>; }, discord_api_types.v10.APIApplicationCommandNumberOptionBase & { @:optional var autocomplete : Bool; @:optional var choices : Array<discord_api_types.v10.APIApplicationCommandOptionChoice<Float>>; }, discord_api_types.v10.APIApplicationCommandRoleOption, discord_api_types.v10.APIApplicationCommandStringOptionBase & { var autocomplete : Bool; @:optional var choices : std.Array<Any>; }, discord_api_types.v10.APIApplicationCommandStringOptionBase & { @:optional var autocomplete : Bool; @:optional var choices : Array<discord_api_types.v10.APIApplicationCommandOptionChoice<String>>; }, discord_api_types.v10.APIApplicationCommandSubcommandOption, discord_api_types.v10.APIApplicationCommandUserOption, discord_api_types.v10.APIApplicationCommandSubcommandGroupOption, ApplicationCommandSubGroup, ApplicationCommandAutocompleteNumericOption, ApplicationCommandAutocompleteStringOption, ApplicationCommandNonOptions, ApplicationCommandChannelOption, ApplicationCommandNumericOption, ApplicationCommandStringOption, ApplicationCommandRoleOption, ApplicationCommandUserOption, ApplicationCommandMentionableOption, ApplicationCommandBooleanOption, ApplicationCommandAttachmentOption, ApplicationCommandSubCommand, ApplicationCommandSubGroupData, ApplicationCommandNonOptionsData, ApplicationCommandChannelOptionData, ApplicationCommandAutocompleteNumericOptionData, ApplicationCommandAutocompleteStringOptionData, ApplicationCommandNumericOptionData, ApplicationCommandStringOptionData, ApplicationCommandRoleOptionData, ApplicationCommandUserOptionData, ApplicationCommandMentionableOptionData, ApplicationCommandBooleanOptionData, ApplicationCommandSubCommandData>, ?enforceOptionOrder:Bool):Bool;
		function transformOption(option:ApplicationCommandOptionData, ?received:Bool):Any;
		function transformCommand(command:ApplicationCommandData):discord_api_types.v10.RESTPostAPIApplicationCommandsJSONBody;
		function isAPICommandData(command:Dynamic):Bool;
	}>;
	var ApplicationEmojiManager : ts.Tuple2<{
		var prototype : ApplicationEmojiManager;
	}, {
		var prototype : ApplicationEmoji;
	}>;
	var AutoModerationRuleManager : ts.Tuple2<{
		var prototype : AutoModerationRuleManager;
	}, {
		var prototype : AutoModerationRule;
	}>;
	var BaseGuildEmojiManager : ts.Tuple2<{
		var prototype : BaseGuildEmojiManager;
	}, {
		var prototype : GuildEmoji;
	}>;
	var DMMessageManager : ts.Tuple2<{
		var prototype : MessageManager<Dynamic>;
	}, {
		var prototype : Message<Dynamic>;
	}>;
	var EntitlementManager : ts.Tuple2<{
		var prototype : EntitlementManager;
	}, {
		var prototype : Entitlement;
	}>;
	var GuildBanManager : ts.Tuple2<{
		var prototype : GuildBanManager;
	}, {
		var prototype : GuildBan;
	}>;
	var GuildEmojiManager : ts.Tuple2<{
		var prototype : GuildEmojiManager;
	}, {
		var prototype : GuildEmoji;
	}>;
	var GuildForumThreadManager : ts.Tuple2<{
		var prototype : GuildForumThreadManager;
	}, {
		var prototype : ThreadChannel<Dynamic>;
	}>;
	var GuildInviteManager : ts.Tuple2<{
		var prototype : GuildInviteManager;
	}, {
		var prototype : Invite;
		var InvitesPattern : js.lib.RegExp;
	}>;
	var GuildMemberManager : ts.Tuple2<{
		var prototype : GuildMemberManager;
	}, {
		var prototype : GuildMember;
	}>;
	var GuildMessageManager : ts.Tuple2<{
		var prototype : GuildMessageManager;
	}, {
		var prototype : Message<Dynamic>;
	}>;
	var GuildScheduledEventManager : ts.Tuple2<{
		var prototype : GuildScheduledEventManager;
	}, {
		var prototype : GuildScheduledEvent<Dynamic>;
	}>;
	var GuildStickerManager : ts.Tuple2<{
		var prototype : GuildStickerManager;
	}, {
		var prototype : Sticker;
	}>;
	var GuildTextThreadManager : ts.Tuple2<{
		var prototype : GuildTextThreadManager<Dynamic>;
	}, {
		var prototype : ThreadChannel<Dynamic>;
	}>;
	var MessageManager : ts.Tuple2<{
		var prototype : MessageManager<Dynamic>;
	}, {
		var prototype : Message<Dynamic>;
	}>;
	var PresenceManager : ts.Tuple2<{
		var prototype : PresenceManager;
	}, {
		var prototype : Presence;
	}>;
	var ReactionManager : ts.Tuple2<{
		var prototype : ReactionManager;
	}, {
		var prototype : MessageReaction;
	}>;
	var ReactionUserManager : ts.Tuple2<{
		var prototype : ReactionUserManager;
	}, {
		var prototype : User;
	}>;
	var StageInstanceManager : ts.Tuple2<{
		var prototype : StageInstanceManager;
	}, {
		var prototype : StageInstance;
	}>;
	var ThreadManager : ts.Tuple2<{
		var prototype : ThreadManager<Dynamic>;
	}, {
		var prototype : ThreadChannel<Dynamic>;
	}>;
	var ThreadMemberManager : ts.Tuple2<{
		var prototype : ThreadMemberManager;
	}, {
		var prototype : ThreadMember<Dynamic>;
	}>;
	var UserManager : ts.Tuple2<{
		var prototype : UserManager;
	}, {
		var prototype : User;
	}>;
	var VoiceStateManager : ts.Tuple2<{
		var prototype : VoiceStateManager;
	}, {
		var prototype : VoiceState;
	}>;
};