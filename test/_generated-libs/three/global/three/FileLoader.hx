package global.three;

@:native("THREE.FileLoader") extern class FileLoader {
	function new(unknown:Dynamic);
	var manager : LoadingManager;
	var mimeType : js.html.MimeType;
	var path : String;
	var responseType : String;
	var withCredentials : String;
	function load(unknown:Dynamic):Dynamic;
	function setMimeType(unknown:Dynamic):FileLoader;
	function setPath(unknown:Dynamic):FileLoader;
	function setResponseType(unknown:Dynamic):FileLoader;
	function setWithCredentials(unknown:Dynamic):FileLoader;
	function setRequestHeader(unknown:Dynamic):FileLoader;
	static var prototype : FileLoader;
}