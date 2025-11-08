package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "VoiceRegion") extern class VoiceRegion {
	private function new(data:discord_api_types.v10.APIVoiceRegion);
	public var custom : Bool;
	public var deprecated : Bool;
	public var id : String;
	public var name : String;
	public var optimal : Bool;
	public function toJSON():Any;
	static var prototype : VoiceRegion;
}