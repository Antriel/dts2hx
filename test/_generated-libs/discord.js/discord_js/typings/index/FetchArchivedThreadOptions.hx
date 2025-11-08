package discord_js.typings.index;

typedef FetchArchivedThreadOptions = {
	@:optional
	var type : String;
	@:optional
	var fetchAll : Bool;
	@:optional
	var before : ts.AnyOf4<String, Float, js.lib.Date, ThreadChannel<Bool>>;
	@:optional
	var limit : Float;
};