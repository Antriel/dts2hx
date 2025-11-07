package global._;

typedef TemplateExecutor = {
	@:selfCall
	function call(unknown:Dynamic):String;
	var source : String;
};