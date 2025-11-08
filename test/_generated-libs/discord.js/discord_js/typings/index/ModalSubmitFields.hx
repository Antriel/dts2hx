package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ModalSubmitFields") extern class ModalSubmitFields<Cached> {
	private function new(components:haxe.ds.ReadOnlyArray<ts.AnyOf3<ActionRowModalData, LabelModalData, TextDisplayModalData>>, ?resolved:BaseInteractionResolvedData<CacheType>);
	public var components : Array<ts.AnyOf3<ActionRowModalData, LabelModalData, TextDisplayModalData>>;
	public var resolved : Null<{
		@:optional
		var attachments : Dynamic;
		@:optional
		var channels : Dynamic;
		@:optional
		var members : Dynamic;
		@:optional
		var roles : Dynamic;
		@:optional
		var users : Dynamic;
	}>;
	public var fields : Collection<String, ModalData>;
	@:overload(function(customId:String, ?type:discord_api_types.v10.ComponentType):ModalData { })
	public function getField<Type>(customId:String, type:Type):ts.AnyOf3<{
		var type : Dynamic;
		var customId : String;
		var values : haxe.ds.ReadOnlyArray<String>;
		var attachments : ReadonlyCollection<String, Attachment>;
		var id : Float;
	}, {
		var type : Dynamic;
		@:optional
		var channels : ReadonlyCollection<String, Null<ts.AnyOf11<discord_api_types.v10.APIInteractionDataResolvedChannelBase<Int>, Dynamic, CategoryChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, ForumChannel, MediaChannel>>>;
		var customId : String;
		@:optional
		var members : ReadonlyCollection<String, Null<ts.AnyOf2<discord_api_types.v10.APIInteractionDataResolvedGuildMember, GuildMember>>>;
		@:optional
		var roles : ReadonlyCollection<String, Null<ts.AnyOf2<discord_api_types.v10.APIRole, Role>>>;
		@:optional
		var users : ReadonlyCollection<String, User>;
		var values : haxe.ds.ReadOnlyArray<String>;
		var id : Float;
	}, {
		var type : Dynamic;
		var customId : String;
		var value : String;
		var id : Float;
	}>;
	private function _getTypedComponent(customId:String, allowedTypes:haxe.ds.ReadOnlyArray<discord_api_types.v10.ComponentType>, properties:String, required:Bool):ModalData;
	public function getTextInputValue(customId:String):String;
	public function getStringSelectValues(customId:String):haxe.ds.ReadOnlyArray<String>;
	@:overload(function(customId:String, ?required:Bool):Null<ReadonlyCollection<String, User>> { })
	public function getSelectedUsers(customId:String, required:Bool):ReadonlyCollection<String, User>;
	public function getSelectedMembers(customId:String):Null<Dynamic>;
	@:overload(function<Type>(customId:String, ?required:Bool, ?channelTypes:haxe.ds.ReadOnlyArray<Type>):Null<ReadonlyCollection<String, {
		/**
			
			
			
			The type of the channel
		**/
		var type : Dynamic;
		/**
			The id of the channel
		**/
		var id : String;
		/**
			The name of the channel (1-100 characters)
		**/
		var name : Dynamic;
	}>> { })
	public function getSelectedChannels<Type>(customId:String, required:Bool, ?channelTypes:haxe.ds.ReadOnlyArray<Type>):ReadonlyCollection<String, {
		/**
			
			
			
			The type of the channel
		**/
		var type : Dynamic;
		/**
			The id of the channel
		**/
		var id : String;
		/**
			The name of the channel (1-100 characters)
		**/
		var name : Dynamic;
	}>;
	@:overload(function(customId:String, ?required:Bool):Null<Dynamic> { })
	public function getSelectedRoles(customId:String, required:Bool):Dynamic;
	@:overload(function(customId:String, ?required:Bool):Null<ModalSelectedMentionables<Cached>> { })
	public function getSelectedMentionables(customId:String, required:Bool):ModalSelectedMentionables<Cached>;
	@:overload(function(customId:String, ?required:Bool):Null<ReadonlyCollection<String, Attachment>> { })
	public function getUploadedFiles(customId:String, required:Bool):ReadonlyCollection<String, Attachment>;
	static var prototype : ModalSubmitFields<Dynamic>;
}