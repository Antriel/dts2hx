package global.three;

@:native("THREE.LightShadow") extern class LightShadow {
	function new(unknown:Dynamic);
	var camera : Camera;
	var bias : Float;
	var radius : Float;
	var mapSize : Vector2;
	var map : RenderTarget;
	var matrix : Matrix4;
	function copy(unknown:Dynamic):LightShadow;
	function clone(unknown:Dynamic):LightShadow;
	function toJSON(unknown:Dynamic):Dynamic;
	static var prototype : LightShadow;
}