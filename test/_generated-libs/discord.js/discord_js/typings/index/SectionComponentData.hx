package discord_js.typings.index;

typedef SectionComponentData = {
	var accessory : ts.AnyOf3<InteractionButtonComponentData, LinkButtonComponentData, ThumbnailComponentData>;
	var components : haxe.ds.ReadOnlyArray<TextDisplayComponentData>;
	@:optional
	var id : Float;
	var type : discord_api_types.v10.ComponentType;
};