package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Application") extern class Application extends Base {
	private function new(client:Client<Bool>, data:discord_js.typings.rawdatatypes.RawApplicationData);
	public final createdAt : js.lib.Date;
	public final createdTimestamp : Float;
	public var description : Null<String>;
	public var icon : Null<String>;
	public var id : String;
	public var name : Null<String>;
	public var termsOfServiceURL : Null<String>;
	public var privacyPolicyURL : Null<String>;
	public var rpcOrigins : Array<String>;
	public var cover : Null<String>;
	public var verifyKey : Null<String>;
	public function coverURL(?options:ImageURLOptions):Null<String>;
	public function iconURL(?options:ImageURLOptions):Null<String>;
	public function toJSON():Any;
	/**
		Returns a string representation of an object.
	**/
	public function toString():Null<String>;
	static var prototype : Application;
}