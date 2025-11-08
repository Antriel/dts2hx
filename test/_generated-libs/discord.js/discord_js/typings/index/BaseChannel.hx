package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "BaseChannel") extern class BaseChannel extends Base {
	public function new(client:Client<Bool>, ?data:discord_js.typings.rawdatatypes.RawChannelData, ?immediatePatch:Bool);
	public final createdAt : Null<js.lib.Date>;
	public final createdTimestamp : Null<Float>;
	public var id : String;
	public var flags : Null<{
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
	}>;
	public final partial : Bool;
	public var type : discord_api_types.v10.ChannelType;
	public final url : String;
	public function delete():js.lib.Promise<BaseChannel>;
	public function fetch(?force:Bool):js.lib.Promise<BaseChannel>;
	public function isThread():Bool;
	public function isTextBased():Bool;
	public function isDMBased():Bool;
	public function isVoiceBased():Bool;
	public function isThreadOnly():Bool;
	public function isSendable():Bool;
	/**
		Returns a string representation of an object.
	**/
	public function toString():Dynamic;
	static var prototype : BaseChannel;
}