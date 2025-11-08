package discord_js.typings.index;

/**
	Represents a HTTP error
**/
@:jsRequire("discord.js/typings/index", "HTTPError") extern class HTTPError extends js.lib.Error {
	function new(status:Float, statusText:String, method:String, url:String, bodyData:{ /** The body to send to this request.If providing as BodyInit, set `passThroughBody: true` **/ @:optional var body : Dynamic; /** Files to be attached to this request **/ @:optional var files : Dynamic; });
	var status : Float;
	var method : String;
	var url : String;
	var requestBody : RequestBody;
	static var prototype : HTTPError;
}