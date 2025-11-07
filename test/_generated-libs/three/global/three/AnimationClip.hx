package global.three;

@:native("THREE.AnimationClip") extern class AnimationClip {
	function new(unknown:Dynamic);
	var name : String;
	var tracks : Array<KeyframeTrack>;
	var duration : Float;
	var uuid : String;
	var results : Array<Dynamic>;
	function resetDuration(unknown:Dynamic):Void;
	function trim(unknown:Dynamic):AnimationClip;
	function optimize(unknown:Dynamic):AnimationClip;
	static var prototype : AnimationClip;
	static function CreateFromMorphTargetSequence(unknown:Dynamic):AnimationClip;
	static function findByName(unknown:Dynamic):AnimationClip;
	static function CreateClipsFromMorphTargetSequences(unknown:Dynamic):Array<AnimationClip>;
	static function parse(unknown:Dynamic):AnimationClip;
	static function parseAnimation(unknown:Dynamic):AnimationClip;
	static function toJSON(unknown:Dynamic):Dynamic;
}