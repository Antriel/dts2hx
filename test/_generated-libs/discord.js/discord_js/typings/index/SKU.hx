package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "SKU") extern class SKU extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APISKU);
	public var id : String;
	public var type : discord_api_types.v10.SKUType;
	public var applicationId : String;
	public var name : String;
	public var slug : String;
	public var flags : {
		var bitfield : Dynamic;
		var add : Dynamic;
		var any : Dynamic;
		var equals : Dynamic;
		var freeze : Dynamic;
		var has : Dynamic;
		var missing : Dynamic;
		var remove : Dynamic;
		var serialize : Dynamic;
		var toArray : Dynamic;
		var toJSON : Dynamic;
		var valueOf : Dynamic;
	};
	static var prototype : SKU;
}