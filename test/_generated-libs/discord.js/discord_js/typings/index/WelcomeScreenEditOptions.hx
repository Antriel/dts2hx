package discord_js.typings.index;

typedef WelcomeScreenEditOptions = {
	@:optional
	var enabled : Bool;
	@:optional
	var description : String;
	@:optional
	var welcomeChannels : haxe.ds.ReadOnlyArray<WelcomeChannelData>;
};