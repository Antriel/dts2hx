package global._;

typedef DebounceSettingsLeading = {
	var leading : Bool;
	@:optional
	var maxWait : Float;
	@:optional
	var trailing : Bool;
};