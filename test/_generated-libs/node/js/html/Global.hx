package js.html;

@:native("") extern class Global {
	/**
		[MDN Reference](https://developer.mozilla.org/docs/Web/API/Window/setTimeout)
	**/
	@:overload(function(unknown:Dynamic):global.nodejs.Timeout { })
	static function setTimeout(unknown:Dynamic):Float;
	/**
		[MDN Reference](https://developer.mozilla.org/docs/Web/API/Window/clearTimeout)
	**/
	@:overload(function(unknown:Dynamic):Void { })
	static function clearTimeout(unknown:Dynamic):Void;
	/**
		[MDN Reference](https://developer.mozilla.org/docs/Web/API/Window/setInterval)
	**/
	@:overload(function(unknown:Dynamic):global.nodejs.Timeout { })
	static function setInterval(unknown:Dynamic):Float;
	/**
		[MDN Reference](https://developer.mozilla.org/docs/Web/API/Window/clearInterval)
	**/
	@:overload(function(unknown:Dynamic):Void { })
	static function clearInterval(unknown:Dynamic):Void;
	/**
		[MDN Reference](https://developer.mozilla.org/docs/Web/API/Window/queueMicrotask)
	**/
	@:overload(function(unknown:Dynamic):Void { })
	static function queueMicrotask(unknown:Dynamic):Void;
	static var console : js.html.Console;
}