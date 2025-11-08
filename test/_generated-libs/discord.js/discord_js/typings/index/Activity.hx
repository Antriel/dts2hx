package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Activity") extern class Activity {
	private function new(presence:Presence, ?data:discord_api_types.v10.GatewayActivity);
	public final presence : Presence;
	public var applicationId : Null<String>;
	public var assets : Null<RichPresenceAssets>;
	public var buttons : Array<String>;
	public final createdAt : js.lib.Date;
	public var createdTimestamp : Float;
	public var details : Null<String>;
	public var emoji : Null<Emoji>;
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
	public var name : String;
	public var party : Null<{
		var id : Null<String>;
		var size : ts.Tuple2<Float, Float>;
	}>;
	public var state : Null<String>;
	public var syncId : Null<String>;
	public var timestamps : Null<{
		var start : Null<js.lib.Date>;
		var end : Null<js.lib.Date>;
	}>;
	public var type : discord_api_types.v10.ActivityType;
	public var url : Null<String>;
	public function equals(activity:Activity):Bool;
	public function toString():String;
	static var prototype : Activity;
}