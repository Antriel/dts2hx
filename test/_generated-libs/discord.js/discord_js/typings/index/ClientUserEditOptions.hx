package discord_js.typings.index;

typedef ClientUserEditOptions = {
	@:optional
	var username : String;
	@:optional
	var avatar : ts.AnyOf2<String, global.Buffer>;
	@:optional
	var banner : ts.AnyOf2<String, global.Buffer>;
};