package undici;

@:jsRequire("undici", "DecoratorHandler") extern class DecoratorHandler {
	function new(handler:undici.dispatcher.DispatchHandlers);
	static var prototype : DecoratorHandler;
}