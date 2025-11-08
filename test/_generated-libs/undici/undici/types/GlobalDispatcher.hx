package undici.types;

@:jsRequire("undici/types/global-dispatcher") @valueModuleOnly extern class GlobalDispatcher {
	static function getGlobalDispatcher():undici.Dispatcher;
	static function setGlobalDispatcher<DispatcherImplementation>(dispatcher:DispatcherImplementation):Void;
}