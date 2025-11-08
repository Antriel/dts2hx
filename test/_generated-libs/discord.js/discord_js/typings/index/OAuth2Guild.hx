package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "OAuth2Guild") extern class OAuth2Guild extends BaseGuild {
	private function new(client:Client<Bool>, data:discord_api_types.v10.RESTAPIPartialCurrentUserGuild);
	public var owner : Bool;
	public var permissions : {
		var any : Dynamic;
		var has : Dynamic;
		var missing : Dynamic;
		var serialize : Dynamic;
		var toArray : Dynamic;
		var bitfield : Dynamic;
		var add : Dynamic;
		var equals : Dynamic;
		var freeze : Dynamic;
		var remove : Dynamic;
		var toJSON : Dynamic;
		var valueOf : Dynamic;
	};
	static var prototype : OAuth2Guild;
}