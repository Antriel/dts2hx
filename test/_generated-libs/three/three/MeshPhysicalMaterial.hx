package three;

/**
	An extension of the
	{@link
	MeshStandardMaterial
	}
	, providing more advanced
	physically-based rendering properties:
	
	- Anisotropy: Ability to represent the anisotropic property of materials
	as observable with brushed metals.
	- Clearcoat: Some materials — like car paints, carbon fiber, and wet surfaces — require
	a clear, reflective layer on top of another layer that may be irregular or rough.
	Clearcoat approximates this effect, without the need for a separate transparent surface.
	- Iridescence: Allows to render the effect where hue varies  depending on the viewing
	angle and illumination angle. This can be seen on soap bubbles, oil films, or on the
	wings of many insects.
	- Physically-based transparency: One limitation of
	{@link
	Material#opacity
	}
	is that highly
	transparent materials are less reflective. Physically-based transmission provides a more
	realistic option for thin, transparent surfaces like glass.
	- Advanced reflectivity: More flexible reflectivity for non-metallic materials.
	- Sheen: Can be used for representing cloth and fabric materials.
	
	As a result of these complex shading features, `MeshPhysicalMaterial` has a
	higher performance cost, per pixel, than other three.js materials. Most
	effects are disabled by default, and add cost as they are enabled. For
	best results, always specify an environment map when using this material.
**/
@:jsRequire("three", "MeshPhysicalMaterial") extern class MeshPhysicalMaterial extends MeshStandardMaterial {
	function new(?parameters:MeshPhysicalMaterialParameters);
	/**
		This flag can be used for type testing.
	**/
	final isMeshPhysicalMaterial : Bool;
	/**
		This method can be used to set default values from parameter objects.
		It is a generic implementation so it can be used with different types
		of materials.
	**/
	function setValues(?values:MeshPhysicalMaterialParameters):Void;
	/**
		Returns a new material with copied values from this instance.
	**/
	function clone():MeshPhysicalMaterial;
	/**
		Copies the values of the given material to this instance.
	**/
	function copy(source:Material):MeshPhysicalMaterial;
	/**
		Adds a listener to an event type.
	**/
	function addEventListener<T>(type:T, listener:EventListener<Dynamic, T, MeshPhysicalMaterial>):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener<T>(type:T, listener:EventListener<Dynamic, T, MeshPhysicalMaterial>):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener<T>(type:T, listener:EventListener<Dynamic, T, MeshPhysicalMaterial>):Void;
	/**
		The rotation of the anisotropy in tangent, bitangent space, measured in radians
		counter-clockwise from the tangent. When `anisotropyMap` is present, this
		property provides additional rotation to the vectors in the texture.
	**/
	var anisotropyRotation : Float;
	/**
		Red and green channels represent the anisotropy direction in `[-1, 1]` tangent,
		bitangent space, to be rotated by `anisotropyRotation`. The blue channel
		contains strength as `[0, 1]` to be multiplied by `anisotropy`.
	**/
	var anisotropyMap : Null<Texture<Any>>;
	/**
		The red channel of this texture is multiplied against `clearcoat`,
		for per-pixel control over a coating's intensity.
	**/
	var clearcoatMap : Null<Texture<Any>>;
	/**
		Roughness of the clear coat layer, from `0.0` to `1.0`.
	**/
	var clearcoatRoughness : Float;
	/**
		The green channel of this texture is multiplied against
		`clearcoatRoughness`, for per-pixel control over a coating's roughness.
	**/
	var clearcoatRoughnessMap : Null<Texture<Any>>;
	/**
		How much `clearcoatNormalMap` affects the clear coat layer, from
		`(0,0)` to `(1,1)`.
	**/
	var clearcoatNormalScale : Vector2;
	/**
		Can be used to enable independent normals for the clear coat layer.
	**/
	var clearcoatNormalMap : Null<Texture<Any>>;
	/**
		Index-of-refraction for non-metallic materials, from `1.0` to `2.333`.
	**/
	var ior : Float;
	/**
		Degree of reflectivity, from `0.0` to `1.0`. Default is `0.5`, which
		corresponds to an index-of-refraction of `1.5`.
		
		This models the reflectivity of non-metallic materials. It has no effect
		when `metalness` is `1.0`
	**/
	var reflectivity : Float;
	/**
		The red channel of this texture is multiplied against `iridescence`, for per-pixel
		control over iridescence.
	**/
	var iridescenceMap : Null<Texture<Any>>;
	/**
		Strength of the iridescence RGB color shift effect, represented by an index-of-refraction.
		Between `1.0` to `2.333`.
	**/
	var iridescenceIOR : Float;
	/**
		Array of exactly 2 elements, specifying minimum and maximum thickness of the iridescence layer.
		Thickness of iridescence layer has an equivalent effect of the one `thickness` has on `ior`.
	**/
	var iridescenceThicknessRange : ts.Tuple2<Float, Float>;
	/**
		A texture that defines the thickness of the iridescence layer, stored in the green channel.
		Minimum and maximum values of thickness are defined by `iridescenceThicknessRange` array:
		- `0.0` in the green channel will result in thickness equal to first element of the array.
		- `1.0` in the green channel will result in thickness equal to second element of the array.
		- Values in-between will linearly interpolate between the elements of the array.
	**/
	var iridescenceThicknessMap : Null<Texture<Any>>;
	/**
		The sheen tint.
	**/
	var sheenColor : Color;
	/**
		The RGB channels of this texture are multiplied against  `sheenColor`, for per-pixel control
		over sheen tint.
	**/
	var sheenColorMap : Null<Texture<Any>>;
	/**
		Roughness of the sheen layer, from `0.0` to `1.0`.
	**/
	var sheenRoughness : Float;
	/**
		The alpha channel of this texture is multiplied against `sheenRoughness`, for per-pixel control
		over sheen roughness.
	**/
	var sheenRoughnessMap : Null<Texture<Any>>;
	/**
		The red channel of this texture is multiplied against `transmission`, for per-pixel control over
		optical transparency.
	**/
	var transmissionMap : Null<Texture<Any>>;
	/**
		The thickness of the volume beneath the surface. The value is given in the
		coordinate space of the mesh. If the value is `0` the material is
		thin-walled. Otherwise the material is a volume boundary.
	**/
	var thickness : Float;
	/**
		A texture that defines the thickness, stored in the green channel. This will
		be multiplied by `thickness`.
	**/
	var thicknessMap : Null<Texture<Any>>;
	/**
		Density of the medium given as the average distance that light travels in
		the medium before interacting with a particle. The value is given in world
		space units, and must be greater than zero.
	**/
	var attenuationDistance : Float;
	/**
		The color that white light turns into due to absorption when reaching the
		attenuation distance.
	**/
	var attenuationColor : Color;
	/**
		A float that scales the amount of specular reflection for non-metals only.
		When set to zero, the model is effectively Lambertian. From `0.0` to `1.0`.
	**/
	var specularIntensity : Float;
	/**
		The alpha channel of this texture is multiplied against `specularIntensity`,
		for per-pixel control over specular intensity.
	**/
	var specularIntensityMap : Null<Texture<Any>>;
	/**
		Tints the specular reflection at normal incidence for non-metals only.
	**/
	var specularColor : Color;
	/**
		The RGB channels of this texture are multiplied against `specularColor`,
		for per-pixel control over specular color.
	**/
	var specularColorMap : Null<Texture<Any>>;
	/**
		The anisotropy strength, from `0.0` to `1.0`.
	**/
	var anisotropy : Float;
	/**
		Represents the intensity of the clear coat layer, from `0.0` to `1.0`. Use
		clear coat related properties to enable multilayer materials that have a
		thin translucent layer over the base layer.
	**/
	var clearcoat : Float;
	/**
		The intensity of the iridescence layer, simulating RGB color shift based on the angle between
		the surface and the viewer, from `0.0` to `1.0`.
	**/
	var iridescence : Float;
	/**
		Defines the strength of the angular separation of colors (chromatic aberration) transmitting
		through a relatively clear volume. Any value zero or larger is valid, the typical range of
		realistic values is `[0, 1]`. This property can be only be used with transmissive objects.
	**/
	var dispersion : Float;
	/**
		The intensity of the sheen layer, from `0.0` to `1.0`.
	**/
	var sheen : Float;
	/**
		Degree of transmission (or optical transparency), from `0.0` to `1.0`.
		
		Thin, transparent or semitransparent, plastic or glass materials remain
		largely reflective even if they are fully transmissive. The transmission
		property can be used to model these materials.
		
		When transmission is non-zero, `opacity` should be  set to `1`.
	**/
	var transmission : Float;
	static var prototype : MeshPhysicalMaterial;
}