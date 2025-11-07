package global.three;

@:native("THREE.AnimationMixer") extern class AnimationMixer extends EventDispatcher {
	function new(unknown:Dynamic);
	var time : Float;
	var timeScale : Float;
	function clipAction(unknown:Dynamic):AnimationAction;
	function existingAction(unknown:Dynamic):AnimationAction;
	function stopAllAction(unknown:Dynamic):AnimationMixer;
	function update(unknown:Dynamic):AnimationMixer;
	function getRoot(unknown:Dynamic):Dynamic;
	function uncacheClip(unknown:Dynamic):Void;
	function uncacheRoot(unknown:Dynamic):Void;
	function uncacheAction(unknown:Dynamic):Void;
	static var prototype : AnimationMixer;
}