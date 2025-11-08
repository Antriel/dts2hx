package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Base") extern class Base {
	public function new(client:Client<Bool>);
	public final client : Client<Bool>;
	public function toJSON(props:haxe.extern.Rest<haxe.DynamicAccess<ts.AnyOf2<String, Bool>>>):Any;
	public function valueOf():String;
	static var prototype : Base;
}