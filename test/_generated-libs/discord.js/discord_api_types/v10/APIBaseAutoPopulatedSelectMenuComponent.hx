package discord_api_types.v10;

typedef APIBaseAutoPopulatedSelectMenuComponent<T, D> = {
	/**
		List of default values for auto-populated select menu components
	**/
	@:optional
	var default_values : Array<APISelectMenuDefaultValue<D>>;
	/**
		A developer-defined identifier for the select menu, max 100 characters
	**/
	var custom_id : String;
	/**
		Custom placeholder text if nothing is selected, max 150 characters
	**/
	@:optional
	var placeholder : String;
	/**
		The minimum number of items that must be chosen; min 0, max 25
	**/
	@:optional
	var min_values : Float;
	/**
		The maximum number of items that can be chosen; max 25
	**/
	@:optional
	var max_values : Float;
	/**
		Disable the select
	**/
	@:optional
	var disabled : Bool;
	/**
		Whether the component is required to answer in a modal.
	**/
	@:optional
	var required : Bool;
	/**
		The type of the component
	**/
	var type : T;
	/**
		32 bit integer used as an optional identifier for component
		
		The id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component.
	**/
	@:optional
	var id : Float;
};