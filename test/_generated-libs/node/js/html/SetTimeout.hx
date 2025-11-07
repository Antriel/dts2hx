package js.html;

/**
	[MDN Reference](https://developer.mozilla.org/docs/Web/API/Window/setTimeout)
**/
@:native("setTimeout") @valueModuleOnly extern class SetTimeout {
	/**
		[MDN Reference](https://developer.mozilla.org/docs/Web/API/Window/setTimeout)
	**/
	@:overload(function(unknown:Dynamic):global.nodejs.Timeout { })
	@:selfCall
	static function call(unknown:Dynamic):Float;
}