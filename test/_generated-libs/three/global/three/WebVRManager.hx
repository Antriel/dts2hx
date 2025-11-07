package global.three;

typedef WebVRManager = {
	var enabled : Bool;
	function getDevice(unknown:Dynamic):Dynamic;
	function setDevice(unknown:Dynamic):Void;
	function setPoseTarget(unknown:Dynamic):Void;
	function getCamera(unknown:Dynamic):ts.AnyOf2<PerspectiveCamera, ArrayCamera>;
	function submitFrame(unknown:Dynamic):Void;
	function dispose(unknown:Dynamic):Void;
};