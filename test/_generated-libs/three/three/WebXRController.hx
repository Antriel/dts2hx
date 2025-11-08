package three;

@:jsRequire("three", "WebXRController") extern class WebXRController {
	function new();
	function getHandSpace():XRHandSpace;
	function getTargetRaySpace():XRTargetRaySpace;
	function getGripSpace():XRGripSpace;
	function dispatchEvent(event:{ var type : XRControllerEventType; @:optional var data : global.XRInputSource; }):WebXRController;
	function connect(inputSource:global.XRInputSource):WebXRController;
	function disconnect(inputSource:global.XRInputSource):WebXRController;
	function update(inputSource:global.XRInputSource, frame:global.XRFrame, referenceSpace:global.XRReferenceSpace):WebXRController;
	static var prototype : WebXRController;
}