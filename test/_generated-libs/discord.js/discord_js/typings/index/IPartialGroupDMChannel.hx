package discord_js.typings.index;

typedef IPartialGroupDMChannel = {
	var type : Int;
	var flags : Dynamic;
	var name : Null<String>;
	var icon : Null<String>;
	var recipients : Array<PartialRecipient>;
	var ownerId : Null<String>;
	function iconURL(?options:ImageURLOptions):Null<String>;
	function fetchOwner(?options:BaseFetchOptions):js.lib.Promise<User>;
	/**
		Returns a string representation of an object.
	**/
	function toString():Dynamic;
	final createdAt : Null<js.lib.Date>;
	final createdTimestamp : Null<Float>;
	var id : String;
	final partial : Bool;
	final url : String;
	function delete():js.lib.Promise<PartialGroupDMChannel>;
	function fetch(?force:Bool):js.lib.Promise<PartialGroupDMChannel>;
	function isThread():Bool;
	function isTextBased():Bool;
	function isDMBased():Bool;
	function isVoiceBased():Bool;
	function isThreadOnly():Bool;
	function isSendable():Bool;
	final client : Client<Bool>;
	function toJSON(props:haxe.extern.Rest<haxe.DynamicAccess<ts.AnyOf2<String, Bool>>>):Any;
	function valueOf():String;
	var messages : Dynamic;
	var lastMessageId : Dynamic;
	var lastMessage : Dynamic;
	var lastPinTimestamp : Dynamic;
	var lastPinAt : Dynamic;
	var awaitMessageComponent : Dynamic;
	var createMessageComponentCollector : Dynamic;
};