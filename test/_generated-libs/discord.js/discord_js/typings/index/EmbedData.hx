package discord_js.typings.index;

typedef EmbedData = {
	@:optional
	var title : String;
	@:optional
	var type : discord_api_types.v10.EmbedType;
	@:optional
	var description : String;
	@:optional
	var url : String;
	@:optional
	var timestamp : ts.AnyOf3<String, Float, js.lib.Date>;
	@:optional
	var color : Float;
	@:optional
	var footer : EmbedFooterData;
	@:optional
	var image : EmbedAssetData;
	@:optional
	var thumbnail : EmbedAssetData;
	@:optional
	var provider : discord_api_types.v10.APIEmbedProvider;
	@:optional
	var author : EmbedAuthorData;
	@:optional
	var fields : haxe.ds.ReadOnlyArray<discord_api_types.v10.APIEmbedField>;
	@:optional
	var video : EmbedAssetData;
};