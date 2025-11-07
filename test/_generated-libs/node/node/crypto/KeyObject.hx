package node.crypto;

typedef KeyObject = {
	@:optional
	var asymmetricKeyType : KeyType;
	function export(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
	@:optional
	var symmetricSize : Float;
	var type : KeyObjectType;
};