package global.three;

@:native("THREE.Uniform") extern class Uniform {
	@:overload(function(unknown:Dynamic):Uniform { })
	function new(unknown:Dynamic);
	var type : String;
	var value : Dynamic;
	@:native("dynamic")
	var dynamic_ : Bool;
	var onUpdateCallback : haxe.Constraints.Function;
	function onUpdate(unknown:Dynamic):Uniform;
	static var prototype : Uniform;
}