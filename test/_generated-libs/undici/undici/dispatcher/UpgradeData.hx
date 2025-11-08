package undici.dispatcher;

typedef UpgradeData = {
	var headers : haxe.DynamicAccess<Null<ts.AnyOf2<String, Array<String>>>>;
	var socket : node.stream.Duplex;
	var opaque : Any;
};