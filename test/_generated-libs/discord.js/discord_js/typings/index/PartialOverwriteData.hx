package discord_js.typings.index;

typedef PartialOverwriteData = {
	var id : ts.AnyOf2<String, Float>;
	@:optional
	var type : discord_api_types.v10.OverwriteType;
	@:optional
	var allow : PermissionResolvable;
	@:optional
	var deny : PermissionResolvable;
};