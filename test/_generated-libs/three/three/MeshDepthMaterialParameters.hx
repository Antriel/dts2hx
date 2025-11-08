package three;

typedef MeshDepthMaterialParameters = {
	/**
		Type for depth packing.
	**/
	@:optional
	var depthPacking : Dynamic;
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
		.
	**/
	@:optional
	var map : Dynamic;
	/**
		The alpha map is a grayscale texture that controls the opacity across the
		surface (black: fully transparent; white: fully opaque).
		
		Only the color of the texture is used, ignoring the alpha channel if one
		exists. For RGB and RGBA textures, the renderer will use the green channel
		when sampling this texture due to the extra bit of precision provided for
		green in DXT-compressed and uncompressed RGB 565 formats. Luminance-only and
		luminance/alpha textures will also still work as expected.
	**/
	@:optional
	var alphaMap : Dynamic;
	/**
		The displacement map affects the position of the mesh's vertices. Unlike
		other maps which only affect the light and shade of the material the
		displaced vertices can cast shadows, block other objects, and otherwise
		act as real geometry. The displacement texture is an image where the value
		of each pixel (white being the highest) is mapped against, and
		repositions, the vertices of the mesh.
	**/
	@:optional
	var displacementMap : Dynamic;
	/**
		How much the displacement map affects the mesh (where black is no
		displacement, and white is maximum displacement). Without a displacement
		map set, this value is not applied.
	**/
	@:optional
	var displacementScale : Dynamic;
	/**
		The offset of the displacement map's values on the mesh's vertices.
		The bias is added to the scaled sample of the displacement map.
		Without a displacement map set, this value is not applied.
	**/
	@:optional
	var displacementBias : Dynamic;
	/**
		Renders the geometry as a wireframe.
	**/
	@:optional
	var wireframe : Dynamic;
	/**
		Controls the thickness of the wireframe.
		
		WebGL and WebGPU ignore this property and always render
		1 pixel wide lines.
	**/
	@:optional
	var wireframeLinewidth : Dynamic;
	/**
		The name of the material.
	**/
	@:optional
	var name : Dynamic;
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
	@:optional
	var blending : Dynamic;
	/**
		Defines which side of faces will be rendered - front, back or both.
	**/
	@:optional
	var side : Dynamic;
	/**
		If set to `true`, vertex colors should be used.
		
		The engine supports RGB and RGBA vertex colors depending on whether a three (RGB) or
		four (RGBA) component color buffer attribute is used.
	**/
	@:optional
	var vertexColors : Dynamic;
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
	@:optional
	var opacity : Dynamic;
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
	@:optional
	var transparent : Dynamic;
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
	@:optional
	var alphaHash : Dynamic;
	/**
		Defines the blending source factor.
	**/
	@:optional
	var blendSrc : Dynamic;
	/**
		Defines the blending destination factor.
	**/
	@:optional
	var blendDst : Dynamic;
	/**
		Defines the blending equation.
	**/
	@:optional
	var blendEquation : Dynamic;
	/**
		Defines the blending source alpha factor.
	**/
	@:optional
	var blendSrcAlpha : Dynamic;
	/**
		Defines the blending destination alpha factor.
	**/
	@:optional
	var blendDstAlpha : Dynamic;
	/**
		Defines the blending equation of the alpha channel.
	**/
	@:optional
	var blendEquationAlpha : Dynamic;
	/**
		Represents the RGB values of the constant blend color.
		
		This property has only an effect when using custom blending with `ConstantColor` or `OneMinusConstantColor`.
	**/
	@:optional
	var blendColor : Dynamic;
	/**
		Represents the alpha value of the constant blend color.
		
		This property has only an effect when using custom blending with `ConstantAlpha` or `OneMinusConstantAlpha`.
	**/
	@:optional
	var blendAlpha : Dynamic;
	/**
		Defines the depth function.
	**/
	@:optional
	var depthFunc : Dynamic;
	/**
		Whether to have depth test enabled when rendering this material.
		When the depth test is disabled, the depth write will also be implicitly disabled.
	**/
	@:optional
	var depthTest : Dynamic;
	/**
		Whether rendering this material has any effect on the depth buffer.
		
		When drawing 2D overlays it can be useful to disable the depth writing in
		order to layer several things together without creating z-index artifacts.
	**/
	@:optional
	var depthWrite : Dynamic;
	/**
		The bit mask to use when writing to the stencil buffer.
	**/
	@:optional
	var stencilWriteMask : Dynamic;
	/**
		The stencil comparison function to use.
	**/
	@:optional
	var stencilFunc : Dynamic;
	/**
		The value to use when performing stencil comparisons or stencil operations.
	**/
	@:optional
	var stencilRef : Dynamic;
	/**
		The bit mask to use when comparing against the stencil buffer.
	**/
	@:optional
	var stencilFuncMask : Dynamic;
	/**
		Which stencil operation to perform when the comparison function returns `false`.
	**/
	@:optional
	var stencilFail : Dynamic;
	/**
		Which stencil operation to perform when the comparison function returns
		`true` but the depth test fails.
	**/
	@:optional
	var stencilZFail : Dynamic;
	/**
		Which stencil operation to perform when the comparison function returns
		`true` and the depth test passes.
	**/
	@:optional
	var stencilZPass : Dynamic;
	/**
		Whether stencil operations are performed against the stencil buffer. In
		order to perform writes or comparisons against the stencil buffer this
		value must be `true`.
	**/
	@:optional
	var stencilWrite : Dynamic;
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
	@:optional
	var clippingPlanes : Dynamic;
	/**
		Changes the behavior of clipping planes so that only their intersection is
		clipped, rather than their union.
	**/
	@:optional
	var clipIntersection : Dynamic;
	/**
		Defines whether to clip shadows according to the clipping planes specified
		on this material.
	**/
	@:optional
	var clipShadows : Dynamic;
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
	@:optional
	var shadowSide : Dynamic;
	/**
		Whether to render the material's color.
		
		This can be used in conjunction with
		{@link
		Object3D#renderOder
		}
		to create invisible
		objects that occlude other objects.
	**/
	@:optional
	var colorWrite : Dynamic;
	/**
		Override the renderer's default precision for this material.
	**/
	@:optional
	var precision : Dynamic;
	/**
		Whether to use polygon offset or not. When enabled, each fragment's depth value will
		be offset after it is interpolated from the depth values of the appropriate vertices.
		The offset is added before the depth test is performed and before the value is written
		into the depth buffer.
		
		Can be useful for rendering hidden-line images, for applying decals to surfaces, and for
		rendering solids with highlighted edges.
	**/
	@:optional
	var polygonOffset : Dynamic;
	/**
		Specifies a scale factor that is used to create a variable depth offset for each polygon.
	**/
	@:optional
	var polygonOffsetFactor : Dynamic;
	/**
		Is multiplied by an implementation-specific value to create a constant depth offset.
	**/
	@:optional
	var polygonOffsetUnits : Dynamic;
	/**
		Whether to apply dithering to the color to remove the appearance of banding.
	**/
	@:optional
	var dithering : Dynamic;
	/**
		Whether alpha to coverage should be enabled or not. Can only be used with MSAA-enabled contexts
		(meaning when the renderer was created with *antialias* parameter set to `true`). Enabling this
		will smooth aliasing on clip plane edges and alphaTest-clipped edges.
	**/
	@:optional
	var alphaToCoverage : Dynamic;
	/**
		Whether to premultiply the alpha (transparency) value.
	**/
	@:optional
	var premultipliedAlpha : Dynamic;
	/**
		Whether double-sided, transparent objects should be rendered with a single pass or not.
		
		The engine renders double-sided, transparent objects with two draw calls (back faces first,
		then front faces) to mitigate transparency artifacts. There are scenarios however where this
		approach produces no quality gains but still doubles draw calls e.g. when rendering flat
		vegetation like grass sprites. In these cases, set the `forceSinglePass` flag to `true` to
		disable the two pass rendering to avoid performance issues.
	**/
	@:optional
	var forceSinglePass : Dynamic;
	/**
		Whether it's possible to override the material with
		{@link
		Scene#overrideMaterial
		}
		or not.
	**/
	@:optional
	var allowOverride : Dynamic;
	/**
		Defines whether 3D objects using this material are visible.
	**/
	@:optional
	var visible : Dynamic;
	/**
		Defines whether this material is tone mapped according to the renderer's tone mapping setting.
		
		It is ignored when rendering to a render target or using post processing or when using
		`WebGPURenderer`. In all these cases, all materials are honored by tone mapping.
	**/
	@:optional
	var toneMapped : Dynamic;
	/**
		An object that can be used to store custom data about the Material. It
		should not hold references to functions as these will not be cloned.
	**/
	@:optional
	var userData : Dynamic;
	/**
		Sets the alpha value to be used when running an alpha test. The material
		will not be rendered if the opacity is lower than this value.
	**/
	@:optional
	var alphaTest : Dynamic;
};