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
typedef IMeshPhysicalMaterial = {
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
		This flag can be used for type testing.
	**/
	final isMeshStandardMaterial : Bool;
	/**
		This flag can be used for type testing.
	**/
	final isMaterial : Bool;
	/**
		The UUID of the material.
	**/
	final uuid : String;
	/**
		The type property is used for detecting the object type
		in context of serialization/deserialization.
	**/
	var type : String;
	/**
		This starts at `0` and counts how many times
		{@link
		Material#needsUpdate
		}
		is set to `true`.
	**/
	final version : Float;
	/**
		An optional callback that is executed immediately before the material is used to render a 3D object.
		
		This method can only be used when rendering with
		{@link
		WebGLRenderer
		}
		.
	**/
	function onBeforeRender(renderer:WebGLRenderer, scene:Scene<Object3DEventMap>, camera:Camera, geometry:BufferGeometry<haxe.DynamicAccess<ts.AnyOf2<BufferAttribute, InterleavedBufferAttribute>>, BufferGeometryEventMap>, object:Object3D<Object3DEventMap>, group:Group<Object3DEventMap>):Void;
	/**
		An optional callback that is executed immediately before the shader
		program is compiled. This function is called with the shader source code
		as a parameter. Useful for the modification of built-in materials.
		
		This method can only be used when rendering with
		{@link
		WebGLRenderer
		}
		. The
		recommended approach when customizing materials is to use `WebGPURenderer` with the new
		Node Material system and [TSL](https://github.com/mrdoob/three.js/wiki/Three.js-Shading-Language).
	**/
	function onBeforeCompile(parameters:WebGLProgramParametersWithUniforms, renderer:WebGLRenderer):Void;
	/**
		In case
		{@link
		Material#onBeforeCompile
		}
		is used, this callback can be used to identify
		values of settings used in `onBeforeCompile()`, so three.js can reuse a cached
		shader or recompile the shader for this material as needed.
		
		This method can only be used when rendering with
		{@link
		WebGLRenderer
		}
		.
	**/
	function customProgramCacheKey():String;
	/**
		Serializes the material into JSON.
	**/
	function toJSON(?meta:JSONMeta):MaterialJSON;
	/**
		Returns a new material with copied values from this instance.
	**/
	function clone():MeshPhysicalMaterial;
	/**
		Copies the values of the given material to this instance.
	**/
	function copy(source:Material):MeshPhysicalMaterial;
	/**
		Frees the GPU-related resources allocated by this instance. Call this
		method whenever this instance is no longer used in your app.
	**/
	function dispose():Void;
	/**
		Setting this property to `true` indicates the engine the material
		needs to be recompiled.
	**/
	var needsUpdate : Bool;
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
		Fire an event type.
	**/
	function dispatchEvent<T>(event:Dynamic):Void;
	/**
		The name of the material.
	**/
	var name : String;
	/**
		Defines the blending type of the material.
		
		It must be set to `CustomBlending` if custom blending properties like
		{@link
		Material#blendSrc
		}
		,
		{@link
		Material#blendDst
		}
		or
		{@link
		Material#blendEquation
		}
		should have any effect.
	**/
	var blending : Blending;
	/**
		Defines which side of faces will be rendered - front, back or both.
	**/
	var side : Side;
	/**
		If set to `true`, vertex colors should be used.
		
		The engine supports RGB and RGBA vertex colors depending on whether a three (RGB) or
		four (RGBA) component color buffer attribute is used.
	**/
	var vertexColors : Bool;
	/**
		Defines how transparent the material is.
		A value of `0.0` indicates fully transparent, `1.0` is fully opaque.
		
		If the
		{@link
		Material#transparent
		}
		is not set to `true`,
		the material will remain fully opaque and this value will only affect its color.
	**/
	var opacity : Float;
	/**
		Defines whether this material is transparent. This has an effect on
		rendering as transparent objects need special treatment and are rendered
		after non-transparent objects.
		
		When set to true, the extent to which the material is transparent is
		controlled by
		{@link
		Material#opacity
		}
		.
	**/
	var transparent : Bool;
	/**
		Enables alpha hashed transparency, an alternative to
		{@link
		Material#transparent
		}
		or
		{@link
		Material#alphaTest
		}
		. The material will not be rendered if opacity is lower than
		a random threshold. Randomization introduces some grain or noise, but approximates alpha
		blending without the associated problems of sorting. Using TAA can reduce the resulting noise.
	**/
	var alphaHash : Bool;
	/**
		Defines the blending source factor.
	**/
	var blendSrc : BlendingSrcFactor;
	/**
		Defines the blending destination factor.
	**/
	var blendDst : BlendingDstFactor;
	/**
		Defines the blending equation.
	**/
	var blendEquation : BlendingEquation;
	/**
		Defines the blending source alpha factor.
	**/
	var blendSrcAlpha : Null<BlendingSrcFactor>;
	/**
		Defines the blending destination alpha factor.
	**/
	var blendDstAlpha : Null<BlendingDstFactor>;
	/**
		Defines the blending equation of the alpha channel.
	**/
	var blendEquationAlpha : Null<BlendingEquation>;
	/**
		Represents the RGB values of the constant blend color.
		
		This property has only an effect when using custom blending with `ConstantColor` or `OneMinusConstantColor`.
	**/
	var blendColor : Color;
	/**
		Represents the alpha value of the constant blend color.
		
		This property has only an effect when using custom blending with `ConstantAlpha` or `OneMinusConstantAlpha`.
	**/
	var blendAlpha : Float;
	/**
		Defines the depth function.
	**/
	var depthFunc : DepthModes;
	/**
		Whether to have depth test enabled when rendering this material.
		When the depth test is disabled, the depth write will also be implicitly disabled.
	**/
	var depthTest : Bool;
	/**
		Whether rendering this material has any effect on the depth buffer.
		
		When drawing 2D overlays it can be useful to disable the depth writing in
		order to layer several things together without creating z-index artifacts.
	**/
	var depthWrite : Bool;
	/**
		The bit mask to use when writing to the stencil buffer.
	**/
	var stencilWriteMask : Float;
	/**
		The stencil comparison function to use.
	**/
	var stencilFunc : StencilFunc;
	/**
		The value to use when performing stencil comparisons or stencil operations.
	**/
	var stencilRef : Float;
	/**
		The bit mask to use when comparing against the stencil buffer.
	**/
	var stencilFuncMask : Float;
	/**
		Which stencil operation to perform when the comparison function returns `false`.
	**/
	var stencilFail : StencilOp;
	/**
		Which stencil operation to perform when the comparison function returns
		`true` but the depth test fails.
	**/
	var stencilZFail : StencilOp;
	/**
		Which stencil operation to perform when the comparison function returns
		`true` and the depth test passes.
	**/
	var stencilZPass : StencilOp;
	/**
		Whether stencil operations are performed against the stencil buffer. In
		order to perform writes or comparisons against the stencil buffer this
		value must be `true`.
	**/
	var stencilWrite : Bool;
	/**
		User-defined clipping planes specified as THREE.Plane objects in world
		space. These planes apply to the objects this material is attached to.
		Points in space whose signed distance to the plane is negative are clipped
		(not rendered). This requires
		{@link
		WebGLRenderer#localClippingEnabled
		}
		to
		be `true`.
	**/
	var clippingPlanes : Null<Array<Plane>>;
	/**
		Changes the behavior of clipping planes so that only their intersection is
		clipped, rather than their union.
	**/
	var clipIntersection : Bool;
	/**
		Defines whether to clip shadows according to the clipping planes specified
		on this material.
	**/
	var clipShadows : Bool;
	/**
		Defines which side of faces cast shadows. If `null`, the side casting shadows
		is determined as follows:
		
		- When
		{@link
		Material#side
		}
		is set to `FrontSide`, the back side cast shadows.
		- When
		{@link
		Material#side
		}
		is set to `BackSide`, the front side cast shadows.
		- When
		{@link
		Material#side
		}
		is set to `DoubleSide`, both sides cast shadows.
	**/
	var shadowSide : Null<Side>;
	/**
		Whether to render the material's color.
		
		This can be used in conjunction with
		{@link
		Object3D#renderOder
		}
		to create invisible
		objects that occlude other objects.
	**/
	var colorWrite : Bool;
	/**
		Override the renderer's default precision for this material.
	**/
	var precision : Null<String>;
	/**
		Whether to use polygon offset or not. When enabled, each fragment's depth value will
		be offset after it is interpolated from the depth values of the appropriate vertices.
		The offset is added before the depth test is performed and before the value is written
		into the depth buffer.
		
		Can be useful for rendering hidden-line images, for applying decals to surfaces, and for
		rendering solids with highlighted edges.
	**/
	var polygonOffset : Bool;
	/**
		Specifies a scale factor that is used to create a variable depth offset for each polygon.
	**/
	var polygonOffsetFactor : Float;
	/**
		Is multiplied by an implementation-specific value to create a constant depth offset.
	**/
	var polygonOffsetUnits : Float;
	/**
		Whether to apply dithering to the color to remove the appearance of banding.
	**/
	var dithering : Bool;
	/**
		Whether alpha to coverage should be enabled or not. Can only be used with MSAA-enabled contexts
		(meaning when the renderer was created with *antialias* parameter set to `true`). Enabling this
		will smooth aliasing on clip plane edges and alphaTest-clipped edges.
	**/
	var alphaToCoverage : Bool;
	/**
		Whether to premultiply the alpha (transparency) value.
	**/
	var premultipliedAlpha : Bool;
	/**
		Whether double-sided, transparent objects should be rendered with a single pass or not.
		
		The engine renders double-sided, transparent objects with two draw calls (back faces first,
		then front faces) to mitigate transparency artifacts. There are scenarios however where this
		approach produces no quality gains but still doubles draw calls e.g. when rendering flat
		vegetation like grass sprites. In these cases, set the `forceSinglePass` flag to `true` to
		disable the two pass rendering to avoid performance issues.
	**/
	var forceSinglePass : Bool;
	/**
		Whether it's possible to override the material with
		{@link
		Scene#overrideMaterial
		}
		or not.
	**/
	var allowOverride : Bool;
	/**
		Defines whether 3D objects using this material are visible.
	**/
	var visible : Bool;
	/**
		Defines whether this material is tone mapped according to the renderer's tone mapping setting.
		
		It is ignored when rendering to a render target or using post processing or when using
		`WebGPURenderer`. In all these cases, all materials are honored by tone mapping.
	**/
	var toneMapped : Bool;
	/**
		An object that can be used to store custom data about the Material. It
		should not hold references to functions as these will not be cloned.
	**/
	var userData : haxe.DynamicAccess<Dynamic>;
	/**
		Sets the alpha value to be used when running an alpha test. The material
		will not be rendered if the opacity is lower than this value.
	**/
	var alphaTest : Float;
	/**
		Color of the material.
	**/
	var color : Color;
	/**
		How rough the material appears. `0.0` means a smooth mirror reflection, `1.0`
		means fully diffuse. If `roughnessMap` is also provided,
		both values are multiplied.
	**/
	var roughness : Float;
	/**
		How much the material is like a metal. Non-metallic materials such as wood
		or stone use `0.0`, metallic use `1.0`, with nothing (usually) in between.
		A value between `0.0` and `1.0` could be used for a rusty metal look.
		If `metalnessMap` is also provided, both values are multiplied.
	**/
	var metalness : Float;
	/**
		The color map. May optionally include an alpha channel, typically combined
		with
		{@link
		Material#transparent
		}
		or
		{@link
		Material#alphaTest
		}
		. The texture map
		color is modulated by the diffuse `color`.
	**/
	var map : Null<Texture<Any>>;
	/**
		The light map. Requires a second set of UVs.
	**/
	var lightMap : Null<Texture<Any>>;
	/**
		Intensity of the baked light.
	**/
	var lightMapIntensity : Float;
	/**
		The red channel of this texture is used as the ambient occlusion map.
		Requires a second set of UVs.
	**/
	var aoMap : Null<Texture<Any>>;
	/**
		Intensity of the ambient occlusion effect. Range is `[0,1]`, where `0`
		disables ambient occlusion. Where intensity is `1` and the AO map's
		red channel is also `1`, ambient light is fully occluded on a surface.
	**/
	var aoMapIntensity : Float;
	/**
		Emissive (light) color of the material, essentially a solid color
		unaffected by other lighting.
	**/
	var emissive : Color;
	/**
		Intensity of the emissive light. Modulates the emissive color.
	**/
	var emissiveIntensity : Float;
	/**
		Set emissive (glow) map. The emissive map color is modulated by the
		emissive color and the emissive intensity. If you have an emissive map,
		be sure to set the emissive color to something other than black.
	**/
	var emissiveMap : Null<Texture<Any>>;
	/**
		The texture to create a bump map. The black and white values map to the
		perceived depth in relation to the lights. Bump doesn't actually affect
		the geometry of the object, only the lighting. If a normal map is defined
		this will be ignored.
	**/
	var bumpMap : Null<Texture<Any>>;
	/**
		How much the bump map affects the material. Typical range is `[0,1]`.
	**/
	var bumpScale : Float;
	/**
		The texture to create a normal map. The RGB values affect the surface
		normal for each pixel fragment and change the way the color is lit. Normal
		maps do not change the actual shape of the surface, only the lighting. In
		case the material has a normal map authored using the left handed
		convention, the `y` component of `normalScale` should be negated to compensate
		for the different handedness.
	**/
	var normalMap : Null<Texture<Any>>;
	/**
		The type of normal map.
	**/
	var normalMapType : NormalMapTypes;
	/**
		How much the normal map affects the material. Typical value range is `[0,1]`.
	**/
	var normalScale : Vector2;
	/**
		The displacement map affects the position of the mesh's vertices. Unlike
		other maps which only affect the light and shade of the material the
		displaced vertices can cast shadows, block other objects, and otherwise
		act as real geometry. The displacement texture is an image where the value
		of each pixel (white being the highest) is mapped against, and
		repositions, the vertices of the mesh.
	**/
	var displacementMap : Null<Texture<Any>>;
	/**
		How much the displacement map affects the mesh (where black is no
		displacement, and white is maximum displacement). Without a displacement
		map set, this value is not applied.
	**/
	var displacementScale : Float;
	/**
		The offset of the displacement map's values on the mesh's vertices.
		The bias is added to the scaled sample of the displacement map.
		Without a displacement map set, this value is not applied.
	**/
	var displacementBias : Float;
	/**
		The green channel of this texture is used to alter the roughness of the
		material.
	**/
	var roughnessMap : Null<Texture<Any>>;
	/**
		The blue channel of this texture is used to alter the metalness of the
		material.
	**/
	var metalnessMap : Null<Texture<Any>>;
	/**
		The alpha map is a grayscale texture that controls the opacity across the
		surface (black: fully transparent; white: fully opaque).
		
		Only the color of the texture is used, ignoring the alpha channel if one
		exists. For RGB and RGBA textures, the renderer will use the green channel
		when sampling this texture due to the extra bit of precision provided for
		green in DXT-compressed and uncompressed RGB 565 formats. Luminance-only and
		luminance/alpha textures will also still work as expected.
	**/
	var alphaMap : Null<Texture<Any>>;
	/**
		The environment map. To ensure a physically correct rendering, environment maps
		are internally pre-processed with
		{@link
		PMREMGenerator
		}
		.
	**/
	var envMap : Null<Texture<Any>>;
	/**
		The rotation of the environment map in radians.
	**/
	var envMapRotation : Euler;
	/**
		Scales the effect of the environment map by multiplying its color.
	**/
	var envMapIntensity : Float;
	/**
		Renders the geometry as a wireframe.
	**/
	var wireframe : Bool;
	/**
		Controls the thickness of the wireframe.
		
		Can only be used with
		{@link
		SVGRenderer
		}
		.
	**/
	var wireframeLinewidth : Float;
	/**
		Defines appearance of wireframe ends.
		
		Can only be used with
		{@link
		SVGRenderer
		}
		.
	**/
	var wireframeLinecap : String;
	/**
		Defines appearance of wireframe joints.
		
		Can only be used with
		{@link
		SVGRenderer
		}
		.
	**/
	var wireframeLinejoin : String;
	/**
		Whether the material is rendered with flat shading or not.
	**/
	var flatShading : Bool;
	/**
		Whether the material is affected by fog or not.
	**/
	var fog : Bool;
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
};