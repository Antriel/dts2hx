package lowdb;

typedef LowdbBase<SchemaT> = {
	dynamic function getState(unknown:Dynamic):SchemaT;
	dynamic function setState(unknown:Dynamic):LowdbBase<SchemaT>;
};