package discord_js.typings.index;

typedef IDMChannel = {
	var flags : {
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
	var recipientId : String;
	final recipient : Null<User>;
	var type : Int;
	function fetch(?force:Bool):js.lib.Promise<DMChannel>;
	/**
		Returns a string representation of an object.
	**/
	function toString():Dynamic;
	final createdAt : Null<js.lib.Date>;
	final createdTimestamp : Null<Float>;
	var id : String;
	final partial : Bool;
	final url : String;
	function delete():js.lib.Promise<DMChannel>;
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
	var awaitMessages : Dynamic;
	var createMessageComponentCollector : Dynamic;
	var createMessageCollector : Dynamic;
	var sendTyping : Dynamic;
	var send : Dynamic;
};