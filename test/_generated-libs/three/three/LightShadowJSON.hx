package three;

typedef LightShadowJSON = {
	@:optional
	var intensity : Float;
	@:optional
	var bias : Float;
	@:optional
	var normalBias : Float;
	@:optional
	var radius : Float;
	@:optional
	var mapSize : Vector2Tuple;
	var camera : {
		@:optional
		var name : Dynamic;
		var type : Dynamic;
		@:optional
		var visible : Dynamic;
		@:optional
		var children : Dynamic;
		var up : Dynamic;
		@:optional
		var userData : Dynamic;
		var uuid : Dynamic;
		@:optional
		var castShadow : Dynamic;
		@:optional
		var receiveShadow : Dynamic;
		@:optional
		var frustumCulled : Dynamic;
		@:optional
		var renderOrder : Dynamic;
		var layers : Dynamic;
		@:optional
		var matrixAutoUpdate : Dynamic;
		@:optional
		var material : Dynamic;
		@:optional
		var animations : Dynamic;
	};
};