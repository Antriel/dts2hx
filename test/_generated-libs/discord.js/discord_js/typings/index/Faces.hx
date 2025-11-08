package discord_js.typings.index;

/**
	All the available faces from Discord's native slash commands.
**/
@:jsRequire("discord.js/typings/index", "Faces") extern enum abstract Faces(String) from String to String {
	/**
		`¯\_(ツ)_/¯`
	**/
	var Shrug;
	/**
		`(╯°□°)╯︵ ┻━┻`
	**/
	var Tableflip;
	/**
		`┬─┬ノ( º _ ºノ)`
	**/
	var Unflip;
}