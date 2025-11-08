package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "DMChannel") extern class DMChannel extends BaseChannel {
	private function new(client:Client<Bool>, ?data:discord_js.typings.rawdatatypes.RawDMChannelData);
	public var recipientId : String;
	public final recipient : Null<User>;
	public function fetch(?force:Bool):js.lib.Promise<DMChannel>;
	/**
		Returns a string representation of an object.
	**/
	public function toString():Dynamic;
	public function delete():js.lib.Promise<DMChannel>;
	var messages : Dynamic;
	var lastMessageId : Dynamic;
	var lastMessage : Dynamic;
	var lastPinTimestamp : Dynamic;
	var lastPinAt : Dynamic;
	var awaitMessageComponent : Dynamic;
	var awaitMessages : Dynamic;
	var createMessageComponentCollector : Dynamic;
	var createMessageCollector : Dynamic;
	var sendTyping : Dynamic;
	var send : Dynamic;
	static var prototype : DMChannel;
}