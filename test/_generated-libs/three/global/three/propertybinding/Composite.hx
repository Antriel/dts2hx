package global.three.propertybinding;

@:native("THREE.PropertyBinding.Composite") extern class Composite {
	function new(unknown:Dynamic);
	function getValue(unknown:Dynamic):Dynamic;
	function setValue(unknown:Dynamic):Void;
	function bind(unknown:Dynamic):Void;
	function unbind(unknown:Dynamic):Void;
	static var prototype : Composite;
}