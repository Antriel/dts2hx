package global.three;

@:native("THREE.AnimationLoader") extern class AnimationLoader {
	function new(unknown:Dynamic);
	var manager : LoadingManager;
	function load(unknown:Dynamic):Dynamic;
	function parse(unknown:Dynamic):Array<AnimationClip>;
	function setPath(unknown:Dynamic):AnimationLoader;
	static var prototype : AnimationLoader;
}