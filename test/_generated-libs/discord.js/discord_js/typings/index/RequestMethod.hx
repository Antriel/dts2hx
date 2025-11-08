package discord_js.typings.index;

/**
	Possible API methods to be used when doing requests
**/
@:jsRequire("discord.js/typings/index", "RequestMethod") extern enum abstract RequestMethod(String) from String to String {
	var Delete;
	var Get;
	var Patch;
	var Post;
	var Put;
}