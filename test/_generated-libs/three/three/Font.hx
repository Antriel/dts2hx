package three;

@:jsRequire("three", "Font") extern class Font {
	function new(unknown:Dynamic);
	var data : String;
	function generateShapes(unknown:Dynamic):Array<Dynamic>;
	static var prototype : Font;
}