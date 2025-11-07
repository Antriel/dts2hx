package global.nodejs;

typedef Timer = {
	function ref(unknown:Dynamic):Void;
	function refresh(unknown:Dynamic):Void;
	function unref(unknown:Dynamic):Void;
};