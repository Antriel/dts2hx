package discord_js.typings.index;

typedef ActionRowData<ComponentType> = {
	var components : haxe.ds.ReadOnlyArray<ComponentType>;
	@:optional
	var id : Float;
	var type : discord_api_types.v10.ComponentType;
};