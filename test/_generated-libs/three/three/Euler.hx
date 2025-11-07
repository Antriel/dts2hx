package three;

@:jsRequire("three", "Euler") extern class Euler {
	function new(unknown:Dynamic);
	var x : Float;
	var y : Float;
	var z : Float;
	var order : String;
	var _onChangeCallback : haxe.Constraints.Function;
	function set(unknown:Dynamic):Euler;
	function clone(unknown:Dynamic):Euler;
	function copy(unknown:Dynamic):Euler;
	function setFromRotationMatrix(unknown:Dynamic):Euler;
	function setFromQuaternion(unknown:Dynamic):Euler;
	function setFromVector3(unknown:Dynamic):Euler;
	function reorder(unknown:Dynamic):Euler;
	function equals(unknown:Dynamic):Bool;
	function fromArray(unknown:Dynamic):Euler;
	function toArray(unknown:Dynamic):Array<Float>;
	function toVector3(unknown:Dynamic):Vector3;
	function _onChange(unknown:Dynamic):Euler;
	static var prototype : Euler;
	static var RotationOrders : Array<String>;
	static var DefaultOrder : String;
}