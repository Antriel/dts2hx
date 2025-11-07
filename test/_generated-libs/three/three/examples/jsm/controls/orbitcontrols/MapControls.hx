package three.examples.jsm.controls.orbitcontrols;

@:jsRequire("three/examples/jsm/controls/OrbitControls", "MapControls") extern class MapControls {
	function new(unknown:Dynamic);
	var object : three.Camera;
	var domElement : ts.AnyOf2<js.html.Element, js.html.HTMLDocument>;
	var enabled : Bool;
	var target : three.Vector3;
	var center : three.Vector3;
	var minDistance : Float;
	var maxDistance : Float;
	var minZoom : Float;
	var maxZoom : Float;
	var minPolarAngle : Float;
	var maxPolarAngle : Float;
	var minAzimuthAngle : Float;
	var maxAzimuthAngle : Float;
	var enableDamping : Bool;
	var dampingFactor : Float;
	var enableZoom : Bool;
	var zoomSpeed : Float;
	var enableRotate : Bool;
	var rotateSpeed : Float;
	var enablePan : Bool;
	var panSpeed : Float;
	var screenSpacePanning : Bool;
	var keyPanSpeed : Float;
	var autoRotate : Bool;
	var autoRotateSpeed : Float;
	var enableKeys : Bool;
	var keys : {
		var LEFT : Float;
		var UP : Float;
		var RIGHT : Float;
		var BOTTOM : Float;
	};
	var mouseButtons : {
		var LEFT : three.MOUSE;
		var MIDDLE : three.MOUSE;
		var RIGHT : three.MOUSE;
	};
	var touches : {
		var ONE : three.TOUCH;
		var TWO : three.TOUCH;
	};
	function rotateLeft(unknown:Dynamic):Void;
	function rotateUp(unknown:Dynamic):Void;
	function panLeft(unknown:Dynamic):Void;
	function panUp(unknown:Dynamic):Void;
	function pan(unknown:Dynamic):Void;
	function dollyIn(unknown:Dynamic):Void;
	function dollyOut(unknown:Dynamic):Void;
	function update(unknown:Dynamic):Bool;
	function saveState(unknown:Dynamic):Void;
	function reset(unknown:Dynamic):Void;
	function dispose(unknown:Dynamic):Void;
	function getPolarAngle(unknown:Dynamic):Float;
	function getAzimuthalAngle(unknown:Dynamic):Float;
	function addEventListener(unknown:Dynamic):Void;
	function hasEventListener(unknown:Dynamic):Bool;
	function removeEventListener(unknown:Dynamic):Void;
	function dispatchEvent(unknown:Dynamic):Void;
	static var prototype : MapControls;
}