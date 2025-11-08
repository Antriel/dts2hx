package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "BitField") extern class BitField<Flags, Type> {
	public function new(?bits:BitFieldResolvable<Flags, Type>);
	public var bitfield : Type;
	public function add(bits:haxe.extern.Rest<BitFieldResolvable<Flags, Type>>):BitField<Flags, Type>;
	public function any(bit:BitFieldResolvable<Flags, Type>):Bool;
	public function equals(bit:BitFieldResolvable<Flags, Type>):Bool;
	public function freeze():{
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
	public function has(bit:BitFieldResolvable<Flags, Type>):Bool;
	public function missing(bits:BitFieldResolvable<Flags, Type>, hasParams:haxe.extern.Rest<Any>):Array<Flags>;
	public function remove(bits:haxe.extern.Rest<BitFieldResolvable<Flags, Type>>):BitField<Flags, Type>;
	public function serialize(hasParams:haxe.extern.Rest<Any>):{ };
	public function toArray(hasParams:haxe.extern.Rest<Any>):Array<Flags>;
	public function toJSON():Dynamic;
	public function valueOf():Type;
	static var prototype : BitField<Dynamic, Dynamic>;
	public static var Flags : { };
	public static function resolve(?bit:BitFieldResolvable<String, ts.AnyOf2<Float, js.lib.BigInt>>):ts.AnyOf2<Float, js.lib.BigInt>;
}