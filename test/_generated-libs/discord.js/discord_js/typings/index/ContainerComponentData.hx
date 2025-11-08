package discord_js.typings.index;

typedef ContainerComponentData<ComponentType> = {
	var components : haxe.ds.ReadOnlyArray<ComponentType>;
	@:optional
	var accentColor : Float;
	@:optional
	var spoiler : Bool;
	@:optional
	var id : Float;
	var type : discord_api_types.v10.ComponentType;
};