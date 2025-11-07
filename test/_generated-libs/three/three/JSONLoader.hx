package three;

/**
	A loader for loading objects in JSON format.
**/
@:jsRequire("three", "JSONLoader") extern class JSONLoader extends Loader {
	function new(unknown:Dynamic);
	var manager : LoadingManager;
	var withCredentials : Bool;
	function load(unknown:Dynamic):Void;
	function setTexturePath(unknown:Dynamic):Void;
	function parse(unknown:Dynamic):{
		var geometry : Geometry;
		@:optional
		var materials : Array<Material>;
	};
	static var prototype : JSONLoader;
}