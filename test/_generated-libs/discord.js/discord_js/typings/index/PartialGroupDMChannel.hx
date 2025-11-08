package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "PartialGroupDMChannel") extern class PartialGroupDMChannel extends BaseChannel {
	private function new(client:Client<Bool>, data:discord_js.typings.rawdatatypes.RawPartialGroupDMChannelData);
	public var name : Null<String>;
	public var icon : Null<String>;
	public var recipients : Array<PartialRecipient>;
	public var ownerId : Null<String>;
	public function iconURL(?options:ImageURLOptions):Null<String>;
	public function fetchOwner(?options:BaseFetchOptions):js.lib.Promise<User>;
	/**
		Returns a string representation of an object.
	**/
	public function toString():Dynamic;
	public function delete():js.lib.Promise<PartialGroupDMChannel>;
	public function fetch(?force:Bool):js.lib.Promise<PartialGroupDMChannel>;
	var messages : Dynamic;
	var lastMessageId : Dynamic;
	var lastMessage : Dynamic;
	var lastPinTimestamp : Dynamic;
	var lastPinAt : Dynamic;
	var awaitMessageComponent : Dynamic;
	var createMessageComponentCollector : Dynamic;
	static var prototype : PartialGroupDMChannel;
}