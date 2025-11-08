package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildScheduledEvent") extern class GuildScheduledEvent<Status> extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIGuildScheduledEvent);
	public var id : String;
	public var guildId : String;
	public var channelId : Null<String>;
	public var creatorId : Null<String>;
	public var name : String;
	public var description : Null<String>;
	public var scheduledStartTimestamp : Null<Float>;
	public var scheduledEndTimestamp : Null<Float>;
	public var privacyLevel : Int;
	public var status : Status;
	public var entityType : discord_api_types.v10.GuildScheduledEventEntityType;
	public var entityId : Null<String>;
	public var entityMetadata : Null<GuildScheduledEventEntityMetadata>;
	public var userCount : Null<Float>;
	public var creator : Null<User>;
	public var recurrenceRule : Null<GuildScheduledEventRecurrenceRule>;
	public final createdTimestamp : Float;
	public final createdAt : js.lib.Date;
	public final scheduledStartAt : Null<js.lib.Date>;
	public final scheduledEndAt : Null<js.lib.Date>;
	public final channel : Null<ts.AnyOf2<StageChannel, VoiceChannel>>;
	public final guild : Null<Guild>;
	public final url : String;
	public var image : Null<String>;
	public final partial : Bool;
	public function coverImageURL(?options:{ /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):Null<String>;
	public function createInviteURL(?options:GuildScheduledEventInviteURLCreateOptions):js.lib.Promise<String>;
	public function edit<AcceptableStatus>(options:GuildScheduledEventEditOptions<Status, AcceptableStatus>):js.lib.Promise<GuildScheduledEvent<AcceptableStatus>>;
	public function fetch(?force:Bool):js.lib.Promise<GuildScheduledEvent<Status>>;
	public function delete():js.lib.Promise<GuildScheduledEvent<Status>>;
	public function setName(name:String, ?reason:String):js.lib.Promise<GuildScheduledEvent<Status>>;
	public function setScheduledStartTime(scheduledStartTime:DateResolvable, ?reason:String):js.lib.Promise<GuildScheduledEvent<Status>>;
	public function setScheduledEndTime(scheduledEndTime:DateResolvable, ?reason:String):js.lib.Promise<GuildScheduledEvent<Status>>;
	public function setDescription(description:String, ?reason:String):js.lib.Promise<GuildScheduledEvent<Status>>;
	public function setStatus<AcceptableStatus>(status:AcceptableStatus, ?reason:String):js.lib.Promise<GuildScheduledEvent<AcceptableStatus>>;
	public function setLocation(location:String, ?reason:String):js.lib.Promise<GuildScheduledEvent<Status>>;
	public function fetchSubscribers<Options>(?options:Options):js.lib.Promise<GuildScheduledEventManagerFetchSubscribersResult<Options>>;
	/**
		Returns a string representation of an object.
	**/
	public function toString():String;
	public function isActive():Bool;
	public function isCanceled():Bool;
	public function isCompleted():Bool;
	public function isScheduled():Bool;
	static var prototype : GuildScheduledEvent<Dynamic>;
}