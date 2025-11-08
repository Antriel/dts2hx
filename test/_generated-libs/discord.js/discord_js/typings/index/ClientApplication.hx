package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ClientApplication") extern class ClientApplication extends Application {
	private function new(client:Client<Bool>, data:discord_js.typings.rawdatatypes.RawClientApplicationData);
	public var botPublic : Null<Bool>;
	public var botRequireCodeGrant : Null<Bool>;
	public var bot : Null<User>;
	public var commands : ApplicationCommandManager<ApplicationCommand<{
		var guild : GuildResolvable;
	}>, {
		var guild : GuildResolvable;
	}, Dynamic>;
	public var emojis : ApplicationEmojiManager;
	public var entitlements : EntitlementManager;
	public var subscriptions : SubscriptionManager;
	public var guildId : Null<String>;
	public final guild : Null<Guild>;
	public var flags : {
		var bitfield : Dynamic;
		var add : Dynamic;
		var any : Dynamic;
		var equals : Dynamic;
		var freeze : Dynamic;
		var has : Dynamic;
		var missing : Dynamic;
		var remove : Dynamic;
		var serialize : Dynamic;
		var toArray : Dynamic;
		var toJSON : Dynamic;
		var valueOf : Dynamic;
	};
	public var approximateGuildCount : Null<Float>;
	public var approximateUserInstallCount : Null<Float>;
	public var approximateUserAuthorizationCount : Null<Float>;
	public var tags : Array<String>;
	public var installParams : Null<ClientApplicationInstallParams>;
	public var integrationTypesConfig : Null<{
		@:optional
		@:native("0")
		var Zero : Dynamic;
		@:optional
		@:native("1")
		var One : Dynamic;
	}>;
	public var customInstallURL : Null<String>;
	public var owner : Null<ts.AnyOf2<User, Team>>;
	public final partial : Bool;
	public var interactionsEndpointURL : Null<String>;
	public var eventWebhooksURL : Null<String>;
	public var eventWebhooksStatus : Null<discord_api_types.v10.ApplicationWebhookEventStatus>;
	public var eventWebhooksTypes : Null<Array<discord_api_types.v10.ApplicationWebhookEventType>>;
	public var roleConnectionsVerificationURL : Null<String>;
	public function edit(options:ClientApplicationEditOptions):js.lib.Promise<ClientApplication>;
	public function fetch():js.lib.Promise<ClientApplication>;
	public function fetchRoleConnectionMetadataRecords():js.lib.Promise<Array<ApplicationRoleConnectionMetadata>>;
	public function fetchSKUs():js.lib.Promise<Collection<String, SKU>>;
	public function editRoleConnectionMetadataRecords(records:haxe.ds.ReadOnlyArray<ApplicationRoleConnectionMetadataEditOptions>):js.lib.Promise<Array<ApplicationRoleConnectionMetadata>>;
	static var prototype : ClientApplication;
}