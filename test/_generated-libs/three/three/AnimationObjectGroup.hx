package three;

@:jsRequire("three", "AnimationObjectGroup") extern class AnimationObjectGroup {
	function new(unknown:Dynamic);
	var uuid : String;
	var stats : {
		var bindingsPerObject : Float;
		var objects : {
			var total : Float;
			var inUse : Float;
		};
	};
	function add(unknown:Dynamic):Void;
	function remove(unknown:Dynamic):Void;
	function uncache(unknown:Dynamic):Void;
	static var prototype : AnimationObjectGroup;
}