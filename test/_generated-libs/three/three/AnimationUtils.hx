package three;

@:jsRequire("three", "AnimationUtils") @valueModuleOnly extern class AnimationUtils {
	static function arraySlice(unknown:Dynamic):Dynamic;
	static function convertArray(unknown:Dynamic):Dynamic;
	static function isTypedArray(unknown:Dynamic):Bool;
	static function getKeyFrameOrder(unknown:Dynamic):Array<Float>;
	static function sortedArray(unknown:Dynamic):Array<Dynamic>;
	static function flattenJSON(unknown:Dynamic):Void;
}