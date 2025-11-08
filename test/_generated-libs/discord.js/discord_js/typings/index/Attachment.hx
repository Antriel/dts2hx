package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Attachment") extern class Attachment {
	private function new(data:discord_api_types.v10.APIAttachment);
	private var attachment : Dynamic;
	public var contentType : Null<String>;
	public var description : Null<String>;
	public var duration : Null<Float>;
	public var ephemeral : Bool;
	public var flags : AttachmentFlagsBitField;
	public var height : Null<Float>;
	public var id : String;
	public var name : String;
	public var proxyURL : String;
	public var size : Float;
	public final spoiler : Bool;
	public var title : Null<String>;
	public var url : String;
	public var waveform : Null<String>;
	public var width : Null<Float>;
	public function toJSON():Any;
	static var prototype : Attachment;
}