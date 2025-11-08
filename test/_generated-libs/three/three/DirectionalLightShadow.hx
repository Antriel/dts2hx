package three;

/**
	This is used internally by
	{@link
	DirectionalLight DirectionalLights
	}
	for calculating shadows.
	Unlike the other shadow classes, this uses an
	{@link
	THREE.OrthographicCamera OrthographicCamera
	}
	to calculate the shadows,
	rather than a
	{@link
	THREE.PerspectiveCamera PerspectiveCamera
	}
**/
@:jsRequire("three", "DirectionalLightShadow") extern class DirectionalLightShadow extends LightShadow<OrthographicCamera> {
	/**
		Create a new instance of 
		{@link 
		DirectionalLightShadow
		}
	**/
	function new();
	/**
		Read-only flag to check if a given object is of type
		{@link
		DirectionalLightShadow
		}
		.
	**/
	final isDirectionalLightShadow : Bool;
	/**
		Copies value of all the properties from the
		{@link
		{@link LightShadow
		}
		| source} to this Light.
	**/
	function copy(source:LightShadow<Camera>):DirectionalLightShadow;
	/**
		Creates a new
		{@link
		LightShadow
		}
		with the same properties as this one.
	**/
	function clone(?recursive:Bool):DirectionalLightShadow;
	static var prototype : DirectionalLightShadow;
}