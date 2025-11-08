package discord_js.typings.index;

/**
	The base component builder that contains common symbols for all sorts of components.
**/
@:jsRequire("discord.js/typings/index", "ComponentBuilder") extern class ComponentBuilder<DataType> {
	/**
		Constructs a new kind of component.
	**/
	function new(data:{ /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; });
	/**
		The API data associated with this component.
	**/
	final data : {
		/**
			The type of the component
		**/
		@:optional
		var type : Dynamic;
		/**
			32 bit integer used as an optional identifier for component
			
			The id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component.
		**/
		@:optional
		var id : Dynamic;
	};
	/**
		Serializes this builder to API-compatible JSON data.
	**/
	function toJSON():AnyAPIActionRowComponent;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):ComponentBuilder<DataType>;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():ComponentBuilder<DataType>;
	static var prototype : ComponentBuilder<Dynamic>;
}