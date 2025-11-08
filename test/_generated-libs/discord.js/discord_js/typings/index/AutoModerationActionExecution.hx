package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "AutoModerationActionExecution") extern class AutoModerationActionExecution {
	private function new(data:discord_api_types.v10.GatewayAutoModerationActionExecutionDispatchData, guild:Guild);
	public var guild : Guild;
	public var action : AutoModerationAction;
	public var ruleId : String;
	public var ruleTriggerType : discord_api_types.v10.AutoModerationRuleTriggerType;
	public final user : Null<User>;
	public var userId : String;
	public final channel : Null<ts.AnyOf8<NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, ForumChannel, MediaChannel>>;
	public var channelId : Null<String>;
	public final member : Null<GuildMember>;
	public var messageId : Null<String>;
	public var alertSystemMessageId : Null<String>;
	public var content : String;
	public var matchedKeyword : Null<String>;
	public var matchedContent : Null<String>;
	public final autoModerationRule : Null<AutoModerationRule>;
	static var prototype : AutoModerationActionExecution;
}