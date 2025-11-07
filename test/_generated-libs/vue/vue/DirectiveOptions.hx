package vue;

typedef DirectiveOptions = {
	@:optional
	dynamic function bind(unknown:Dynamic):Void;
	@:optional
	dynamic function inserted(unknown:Dynamic):Void;
	@:optional
	dynamic function update(unknown:Dynamic):Void;
	@:optional
	dynamic function componentUpdated(unknown:Dynamic):Void;
	@:optional
	dynamic function unbind(unknown:Dynamic):Void;
};