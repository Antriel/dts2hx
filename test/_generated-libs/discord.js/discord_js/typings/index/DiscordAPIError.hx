package discord_js.typings.index;

/**
	Represents an API error returned by Discord
**/
@:jsRequire("discord.js/typings/index", "DiscordAPIError") extern class DiscordAPIError extends js.lib.Error {
	function new(rawError:ts.AnyOf2<DiscordErrorData, OAuthErrorData>, code:ts.AnyOf2<String, Float>, status:Float, method:String, url:String, bodyData:{ /** The body to send to this request.If providing as BodyInit, set `passThroughBody: true` **/ @:optional var body : Dynamic; /** Files to be attached to this request **/ @:optional var files : Dynamic; });
	var rawError : ts.AnyOf2<DiscordErrorData, OAuthErrorData>;
	var code : ts.AnyOf2<String, Float>;
	var status : Float;
	var method : String;
	var url : String;
	var requestBody : RequestBody;
	static var prototype : DiscordAPIError;
	private static var getMessage : Dynamic;
	private static var flattenDiscordError : Dynamic;
}