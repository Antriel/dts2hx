package three;

@:jsRequire("three", "PropertyBinding") extern class PropertyBinding {
	function new(unknown:Dynamic);
	var path : String;
	var parsedPath : Dynamic;
	var node : Dynamic;
	var rootNode : Dynamic;
	function getValue(unknown:Dynamic):Dynamic;
	function setValue(unknown:Dynamic):Void;
	function bind(unknown:Dynamic):Void;
	function unbind(unknown:Dynamic):Void;
	var BindingType : haxe.DynamicAccess<Float>;
	var Versioning : haxe.DynamicAccess<Float>;
	var GetterByBindingType : Array<haxe.Constraints.Function>;
	var SetterByBindingTypeAndVersioning : Array<Array<haxe.Constraints.Function>>;
	static var prototype : PropertyBinding;
	static function create(unknown:Dynamic):ts.AnyOf2<PropertyBinding, three.propertybinding.Composite>;
	static function parseTrackName(unknown:Dynamic):Dynamic;
	static function findNode(unknown:Dynamic):Dynamic;
}