package lowdb;

typedef AdapterSync<SchemaT> = {
	function write(unknown:Dynamic):Void;
	@:native("@@reference")
	final AtReference : SchemaT;
	var source : String;
	@:optional
	var defaultValue : SchemaT;
	@:optional
	dynamic function serialize(unknown:Dynamic):String;
	@:optional
	dynamic function deserialize(unknown:Dynamic):SchemaT;
};