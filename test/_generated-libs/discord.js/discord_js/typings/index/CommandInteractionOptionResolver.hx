package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "CommandInteractionOptionResolver") extern class CommandInteractionOptionResolver<Cached> {
	private function new(client:Client<Bool>, options:haxe.ds.ReadOnlyArray<CommandInteractionOption<CacheType>>, resolved:CommandInteractionResolvedData<CacheType>);
	public final client : Client<Bool>;
	public final data : haxe.ds.ReadOnlyArray<CommandInteractionOption<Cached>>;
	public final resolved : Null<{
		@:optional
		var messages : Dynamic;
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
	private var _group : Null<String>;
	private var _hoistedOptions : Array<CommandInteractionOption<Cached>>;
	private var _subcommand : Null<String>;
	@:overload(function(name:String, allowedTypes:haxe.ds.ReadOnlyArray<discord_api_types.v10.ApplicationCommandOptionType>, properties:haxe.ds.ReadOnlyArray<String>, required:Bool):Null<CommandInteractionOption<Cached>> { })
	private function _getTypedOption(name:String, allowedTypes:haxe.ds.ReadOnlyArray<discord_api_types.v10.ApplicationCommandOptionType>, properties:haxe.ds.ReadOnlyArray<String>, required:Bool):CommandInteractionOption<Cached>;
	@:overload(function(name:String, ?required:Bool):Null<CommandInteractionOption<Cached>> { })
	public function get(name:String, required:Bool):CommandInteractionOption<Cached>;
	@:overload(function(required:Bool):Null<String> { })
	public function getSubcommand(?required:Bool):String;
	@:overload(function(?required:Bool):Null<String> { })
	public function getSubcommandGroup(required:Bool):String;
	@:overload(function(name:String, ?required:Bool):Null<Bool> { })
	public function getBoolean(name:String, required:Bool):Bool;
	@:overload(function<Type>(name:String, ?required:Bool, ?channelTypes:haxe.ds.ReadOnlyArray<Type>):Null<{
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
	}> { })
	public function getChannel<Type>(name:String, required:Bool, ?channelTypes:haxe.ds.ReadOnlyArray<Type>):{
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
	};
	@:overload(function(name:String, ?required:Bool):Null<String> { })
	public function getString(name:String, required:Bool):String;
	@:overload(function(name:String, ?required:Bool):Null<Float> { })
	public function getInteger(name:String, required:Bool):Float;
	@:overload(function(name:String, ?required:Bool):Null<Float> { })
	public function getNumber(name:String, required:Bool):Float;
	@:overload(function(name:String, ?required:Bool):Null<User> { })
	public function getUser(name:String, required:Bool):User;
	public function getMember(name:String):Null<Dynamic>;
	@:overload(function(name:String, ?required:Bool):Null<Dynamic> { })
	public function getRole(name:String, required:Bool):Dynamic;
	@:overload(function(name:String, ?required:Bool):Null<Attachment> { })
	public function getAttachment(name:String, required:Bool):Attachment;
	@:overload(function(name:String, ?required:Bool):Null<ts.AnyOf3<User, CacheTypeReducer<Cached, GuildMember, discord_api_types.v10.APIInteractionDataResolvedGuildMember, ts.AnyOf2<discord_api_types.v10.APIInteractionDataResolvedGuildMember, GuildMember>, Null<ts.AnyOf2<discord_api_types.v10.APIInteractionDataResolvedGuildMember, GuildMember>>>, CacheTypeReducer<Cached, Role, discord_api_types.v10.APIRole, ts.AnyOf2<discord_api_types.v10.APIRole, Role>, Null<ts.AnyOf2<discord_api_types.v10.APIRole, Role>>>>> { })
	public function getMentionable(name:String, required:Bool):ts.AnyOf3<User, CacheTypeReducer<Cached, GuildMember, discord_api_types.v10.APIInteractionDataResolvedGuildMember, ts.AnyOf2<discord_api_types.v10.APIInteractionDataResolvedGuildMember, GuildMember>, Null<ts.AnyOf2<discord_api_types.v10.APIInteractionDataResolvedGuildMember, GuildMember>>>, CacheTypeReducer<Cached, Role, discord_api_types.v10.APIRole, ts.AnyOf2<discord_api_types.v10.APIRole, Role>, Null<ts.AnyOf2<discord_api_types.v10.APIRole, Role>>>>;
	@:overload(function(name:String, ?required:Bool):Null<Message<BooleanCache<Cached>>> { })
	public function getMessage(name:String, required:Bool):Message<BooleanCache<Cached>>;
	@:overload(function(?getFull:Bool):String { })
	public function getFocused(getFull:Bool):AutocompleteFocusedOption;
	static var prototype : CommandInteractionOptionResolver<Dynamic>;
}