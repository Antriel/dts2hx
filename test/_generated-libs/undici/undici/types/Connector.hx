package undici.types;

@:jsRequire("undici/types/connector") @valueModuleOnly extern class Connector {
	@:native("default")
	static function default_(?options:undici.buildconnector.BuildOptions):undici.buildconnector.Connector;
}