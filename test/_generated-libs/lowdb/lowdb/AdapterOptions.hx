package lowdb;

typedef AdapterOptions<SchemaT> = {
	@:optional
	var defaultValue : SchemaT;
	@:optional
	dynamic function serialize(unknown:Dynamic):String;
	@:optional
	dynamic function deserialize(unknown:Dynamic):SchemaT;
};