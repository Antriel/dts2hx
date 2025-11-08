package three;

typedef LightJSON = {
	var color : Float;
	var intensity : Float;
	@:optional
	var groundColor : Float;
	@:optional
	var distance : Float;
	@:optional
	var angle : Float;
	@:optional
	var decay : Float;
	@:optional
	var penumbra : Float;
	@:optional
	var shadow : LightShadowJSON;
	@:optional
	var target : String;
	@:optional
	var metadata : {
		var version : Float;
		var type : String;
		var generator : String;
	};
	var object : Object3DJSONObject;
};