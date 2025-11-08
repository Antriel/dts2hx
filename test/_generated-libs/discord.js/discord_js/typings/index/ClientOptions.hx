package discord_js.typings.index;

typedef ClientOptions = {
	@:optional
	var shards : ts.AnyOf3<Float, String, haxe.ds.ReadOnlyArray<Float>>;
	@:optional
	var shardCount : Float;
	@:optional
	var closeTimeout : Float;
	@:optional
	dynamic function makeCache(managerType:Dynamic, holds:ts.AnyOf18<{ var prototype : AutoModerationRule; }, { var prototype : ApplicationCommand<Dynamic>; function optionsEqual(existing:haxe.ds.ReadOnlyArray<ApplicationCommandOption>, options:ts.AnyOf3<haxe.ds.ReadOnlyArray<ApplicationCommandOptionData>, haxe.ds.ReadOnlyArray<ApplicationCommandOption>, haxe.ds.ReadOnlyArray<discord_api_types.v10.APIApplicationCommandOption>>, ?enforceOptionOrder:Bool):Bool; function _optionEquals(existing:ApplicationCommandOption, options:ts.AnyOf39<discord_api_types.v10.APIApplicationCommandAttachmentOption, discord_api_types.v10.APIApplicationCommandBooleanOption, discord_api_types.v10.APIApplicationCommandChannelOption, discord_api_types.v10.APIApplicationCommandIntegerOptionBase & { var autocomplete : Bool; @:optional var choices : std.Array<Any>; }, discord_api_types.v10.APIApplicationCommandIntegerOptionBase & { @:optional var autocomplete : Bool; @:optional var choices : Array<discord_api_types.v10.APIApplicationCommandOptionChoice<Float>>; }, discord_api_types.v10.APIApplicationCommandMentionableOption, discord_api_types.v10.APIApplicationCommandNumberOptionBase & { var autocomplete : Bool; @:optional var choices : std.Array<Any>; }, discord_api_types.v10.APIApplicationCommandNumberOptionBase & { @:optional var autocomplete : Bool; @:optional var choices : Array<discord_api_types.v10.APIApplicationCommandOptionChoice<Float>>; }, discord_api_types.v10.APIApplicationCommandRoleOption, discord_api_types.v10.APIApplicationCommandStringOptionBase & { var autocomplete : Bool; @:optional var choices : std.Array<Any>; }, discord_api_types.v10.APIApplicationCommandStringOptionBase & { @:optional var autocomplete : Bool; @:optional var choices : Array<discord_api_types.v10.APIApplicationCommandOptionChoice<String>>; }, discord_api_types.v10.APIApplicationCommandSubcommandOption, discord_api_types.v10.APIApplicationCommandUserOption, discord_api_types.v10.APIApplicationCommandSubcommandGroupOption, ApplicationCommandSubGroup, ApplicationCommandAutocompleteNumericOption, ApplicationCommandAutocompleteStringOption, ApplicationCommandNonOptions, ApplicationCommandChannelOption, ApplicationCommandNumericOption, ApplicationCommandStringOption, ApplicationCommandRoleOption, ApplicationCommandUserOption, ApplicationCommandMentionableOption, ApplicationCommandBooleanOption, ApplicationCommandAttachmentOption, ApplicationCommandSubCommand, ApplicationCommandSubGroupData, ApplicationCommandNonOptionsData, ApplicationCommandChannelOptionData, ApplicationCommandAutocompleteNumericOptionData, ApplicationCommandAutocompleteStringOptionData, ApplicationCommandNumericOptionData, ApplicationCommandStringOptionData, ApplicationCommandRoleOptionData, ApplicationCommandUserOptionData, ApplicationCommandMentionableOptionData, ApplicationCommandBooleanOptionData, ApplicationCommandSubCommandData>, ?enforceOptionOrder:Bool):Bool; function transformOption(option:ApplicationCommandOptionData, ?received:Bool):Any; function transformCommand(command:ApplicationCommandData):discord_api_types.v10.RESTPostAPIApplicationCommandsJSONBody; function isAPICommandData(command:Dynamic):Bool; }, { var prototype : Presence; }, { var prototype : User; }, { var prototype : ApplicationEmoji; }, { var prototype : Entitlement; }, { var prototype : GuildBan; }, { var prototype : GuildEmoji; }, { var prototype : GuildMember; }, { var prototype : GuildScheduledEvent<Dynamic>; }, { var prototype : Invite; var InvitesPattern : js.lib.RegExp; }, { var prototype : Message<Dynamic>; }, { var prototype : MessageReaction; }, { var prototype : StageInstance; }, { var prototype : Sticker; }, { var prototype : ThreadChannel<Dynamic>; }, { var prototype : ThreadMember<Dynamic>; }, { var prototype : VoiceState; }>, manager:Dynamic):Collection<String, Dynamic>;
	@:optional
	var allowedMentions : MessageMentionOptions;
	@:optional
	var partials : haxe.ds.ReadOnlyArray<Partials>;
	@:optional
	var failIfNotExists : Bool;
	@:optional
	var presence : PresenceData;
	var intents : BitFieldResolvable<String, Float>;
	@:optional
	var waitGuildTimeout : Float;
	@:optional
	var sweepers : {
		@:optional
		var applicationCommands : Dynamic;
		@:optional
		var autoModerationRules : Dynamic;
		@:optional
		var bans : Dynamic;
		@:optional
		var emojis : Dynamic;
		@:optional
		var entitlements : Dynamic;
		@:optional
		var invites : Dynamic;
		@:optional
		var guildMembers : Dynamic;
		@:optional
		var messages : Dynamic;
		@:optional
		var presences : Dynamic;
		@:optional
		var reactions : Dynamic;
		@:optional
		var stageInstances : Dynamic;
		@:optional
		var stickers : Dynamic;
		@:optional
		var threadMembers : Dynamic;
		@:optional
		var threads : Dynamic;
		@:optional
		var users : Dynamic;
		@:optional
		var voiceStates : Dynamic;
	};
	@:optional
	var ws : WebSocketOptions;
	@:optional
	var rest : {
		/**
			The agent to set globally
		**/
		@:optional
		var agent : Dynamic;
		/**
			The base api path, without version
		**/
		@:optional
		var api : Dynamic;
		/**
			The authorization prefix to use for requests, useful if you want to use
			bearer tokens
		**/
		@:optional
		var authPrefix : Dynamic;
		/**
			The cdn path
		**/
		@:optional
		var cdn : Dynamic;
		/**
			How many requests to allow sending per second (Infinity for unlimited, 50 for the standard global limit used by Discord)
		**/
		@:optional
		var globalRequestsPerSecond : Dynamic;
		/**
			The amount of time in milliseconds that passes between each hash sweep. (defaults to 1h)
		**/
		@:optional
		var handlerSweepInterval : Dynamic;
		/**
			The maximum amount of time a hash can exist in milliseconds without being hit with a request (defaults to 24h)
		**/
		@:optional
		var hashLifetime : Dynamic;
		/**
			The amount of time in milliseconds that passes between each hash sweep. (defaults to 4h)
		**/
		@:optional
		var hashSweepInterval : Dynamic;
		/**
			Additional headers to send for all API requests
		**/
		@:optional
		var headers : Dynamic;
		/**
			The number of invalid REST requests (those that return 401, 403, or 429) in a 10 minute window between emitted warnings (0 for no warnings).
			That is, if set to 500, warnings will be emitted at invalid request number 500, 1000, 1500, and so on.
		**/
		@:optional
		var invalidRequestWarningInterval : Dynamic;
		/**
			The method called to perform the actual HTTP request given a url and web `fetch` options
			For example, to use global fetch, simply provide `makeRequest: fetch`
		**/
		@:optional
		var makeRequest : Dynamic;
		/**
			The media proxy path
		**/
		@:optional
		var mediaProxy : Dynamic;
		/**
			The extra offset to add to rate limits in milliseconds
		**/
		@:optional
		var offset : Dynamic;
		/**
			Determines how rate limiting and pre-emptive throttling should be handled.
			When an array of strings, each element is treated as a prefix for the request route
			(e.g. `/channels` to match any route starting with `/channels` such as `/channels/:id/messages`)
			for which to throw
			{@link
			RateLimitError
			}
			s. All other request routes will be queued normally
		**/
		@:optional
		var rejectOnRateLimit : Dynamic;
		/**
			The number of retries for errors with the 500 code, or errors
			that timeout
		**/
		@:optional
		var retries : Dynamic;
		/**
			The time to wait in milliseconds before a request is aborted
		**/
		@:optional
		var timeout : Dynamic;
		/**
			Extra information to add to the user agent
		**/
		@:optional
		var userAgentAppendix : Dynamic;
		/**
			The version of the API to use
		**/
		@:optional
		var version : Dynamic;
	};
	@:optional
	dynamic function jsonTransformer(obj:Any):Any;
	@:optional
	var enforceNonce : Bool;
};