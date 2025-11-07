package vue.types.vue;

typedef VueConfiguration = {
	var silent : Bool;
	var optionMergeStrategies : Dynamic;
	var devtools : Bool;
	var productionTip : Bool;
	var performance : Bool;
	function errorHandler(unknown:Dynamic):Void;
	function warnHandler(unknown:Dynamic):Void;
	var ignoredElements : Array<ts.AnyOf2<String, js.lib.RegExp>>;
	var keyCodes : haxe.DynamicAccess<ts.AnyOf2<Float, Array<Float>>>;
	var async : Bool;
};