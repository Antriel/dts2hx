package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Embed") extern class Embed {
	private function new(data:discord_api_types.v10.APIEmbed);
	public final data : {
		/**
			Title of embed
			
			Length limit: 256 characters
		**/
		@:optional
		var title : Dynamic;
		/**
			Type of embed (always "rich" for webhook embeds)
		**/
		@:optional
		var type : Dynamic;
		/**
			Description of embed
			
			Length limit: 4096 characters
		**/
		@:optional
		var description : Dynamic;
		/**
			URL of embed
		**/
		@:optional
		var url : Dynamic;
		/**
			Timestamp of embed content
		**/
		@:optional
		var timestamp : Dynamic;
		/**
			Color code of the embed
		**/
		@:optional
		var color : Dynamic;
		/**
			Footer information
		**/
		@:optional
		var footer : Dynamic;
		/**
			Image information
		**/
		@:optional
		var image : Dynamic;
		/**
			Thumbnail information
		**/
		@:optional
		var thumbnail : Dynamic;
		/**
			Video information
		**/
		@:optional
		var video : Dynamic;
		/**
			Provider information
		**/
		@:optional
		var provider : Dynamic;
		/**
			Author information
		**/
		@:optional
		var author : Dynamic;
		/**
			Fields information
			
			Length limit: 25 field objects
		**/
		@:optional
		var fields : Dynamic;
	};
	public final fields : Array<discord_api_types.v10.APIEmbedField>;
	public final footer : Null<EmbedFooterData>;
	public final title : Null<String>;
	public final description : Null<String>;
	public final url : Null<String>;
	public final color : Null<Float>;
	public final hexColor : Null<String>;
	public final timestamp : Null<String>;
	public final thumbnail : Null<EmbedAssetData>;
	public final image : Null<EmbedAssetData>;
	public final author : Null<EmbedAuthorData>;
	public final provider : Null<discord_api_types.v10.APIEmbedProvider>;
	public final video : Null<EmbedAssetData>;
	public final length : Float;
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APIEmbed, Embed>):Bool;
	public function toJSON():discord_api_types.v10.APIEmbed;
	static var prototype : Embed;
}