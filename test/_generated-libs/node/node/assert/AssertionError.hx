package node.assert;

@:jsRequire("assert", "AssertionError") extern class AssertionError {
	function new(unknown:Dynamic);
	var name : String;
	var message : String;
	var actual : Dynamic;
	var expected : Dynamic;
	@:native("operator")
	var operator_ : String;
	var generatedMessage : Bool;
	var code : String;
	static var prototype : AssertionError;
}