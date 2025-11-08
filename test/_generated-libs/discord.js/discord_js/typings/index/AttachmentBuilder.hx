package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "AttachmentBuilder") extern class AttachmentBuilder {
	public function new(attachment:Dynamic, ?data:AttachmentData);
	public var attachment : Dynamic;
	public var description : Null<String>;
	public var name : Null<String>;
	public final spoiler : Bool;
	public function setDescription(description:String):AttachmentBuilder;
	public function setFile(attachment:Dynamic, ?name:String):AttachmentBuilder;
	public function setName(name:String):AttachmentBuilder;
	public function setSpoiler(?spoiler:Bool):AttachmentBuilder;
	public function toJSON():Any;
	static var prototype : AttachmentBuilder;
	public static function from(other:JSONEncodable<AttachmentPayload>):AttachmentBuilder;
}