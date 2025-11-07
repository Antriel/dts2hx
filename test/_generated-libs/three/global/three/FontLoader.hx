package global.three;

@:native("THREE.FontLoader") extern class FontLoader {
	function new(unknown:Dynamic);
	var manager : LoadingManager;
	function load(unknown:Dynamic):Void;
	function parse(unknown:Dynamic):Font;
	static var prototype : FontLoader;
}