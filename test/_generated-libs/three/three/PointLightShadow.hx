package three;

/**
	Shadow for
	{@link
	THREE.PointLight PointLight
	}
**/
@:jsRequire("three", "PointLightShadow") extern class PointLightShadow extends LightShadow<PerspectiveCamera> {
	/**
		Read-only flag to check if a given object is of type
		{@link
		PointLightShadow
		}
		.
	**/
	final isPointLightShadow : Bool;
	/**
		Update the matrices for the camera and shadow, used internally by the renderer.
	**/
	function updateMatrices(light:Light<Null<LightShadow<Camera>>>, ?viewportIndex:Float):Void;
	/**
		Copies value of all the properties from the
		{@link
		{@link LightShadow
		}
		| source} to this Light.
	**/
	function copy(source:LightShadow<Camera>):PointLightShadow;
	/**
		Creates a new
		{@link
		LightShadow
		}
		with the same properties as this one.
	**/
	function clone(?recursive:Bool):PointLightShadow;
	static var prototype : PointLightShadow;
}