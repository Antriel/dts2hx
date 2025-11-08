package discord_js.typings.index;

typedef GuildAuditLogsEntryTargetField<TAction> = {
	var User : Null<ts.AnyOf2<User, PartialUser>>;
	var Guild : Guild;
	var Webhook : Webhook<Int>;
	var Invite : Invite;
	var Emoji : ts.AnyOf2<GuildEmoji, {
		var id : String;
	}>;
	var Role : ts.AnyOf2<Role, {
		var id : String;
	}>;
	var Message : Dynamic;
	var Integration : Integration;
	var Channel : ts.AnyOf8<CategoryChannel, NewsChannel, StageChannel, TextChannel, VoiceChannel, ForumChannel, MediaChannel, {
		var id : String;
	}>;
	var Thread : ts.AnyOf4<PrivateThreadChannel, PublicThreadChannel<Bool>, ForumThreadChannel, {
		var id : String;
	}>;
	var StageInstance : StageInstance;
	var Sticker : Sticker;
	var GuildScheduledEvent : GuildScheduledEvent<discord_api_types.v10.GuildScheduledEventStatus>;
	var ApplicationCommand : ts.AnyOf2<ApplicationCommand<{ }>, {
		var id : String;
	}>;
	var AutoModerationRule : AutoModerationRule;
	var GuildOnboardingPrompt : ts.AnyOf2<GuildOnboardingPrompt, {
		var id : String;
	}>;
	var SoundboardSound : ts.AnyOf2<SoundboardSound, {
		var id : String;
	}>;
};