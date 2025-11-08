package discord_js.typings.index;

/**
	The events that the REST manager emits
**/
@:jsRequire("discord.js/typings/index", "RESTEvents") extern enum abstract RESTEvents(String) from String to String {
	var Debug;
	var HandlerSweep;
	var HashSweep;
	var InvalidRequestWarning;
	var RateLimited;
	var Response;
}