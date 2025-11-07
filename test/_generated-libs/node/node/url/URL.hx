package node.url;

@:jsRequire("url", "URL") extern class URL {
	function new(unknown:Dynamic);
	var hash : String;
	var host : String;
	var hostname : String;
	var href : String;
	final origin : String;
	var password : String;
	var pathname : String;
	var port : String;
	var protocol : String;
	var search : String;
	final searchParams : URLSearchParams;
	var username : String;
	function toString(unknown:Dynamic):String;
	function toJSON(unknown:Dynamic):String;
	static var prototype : URL;
}