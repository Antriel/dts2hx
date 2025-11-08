package discord_js.typings.index;

/**
	A builder that creates API-compatible JSON data for file uploads.
**/
@:jsRequire("discord.js/typings/index", "FileUploadBuilder") extern class FileUploadBuilder extends ComponentBuilder<discord_api_types.v10.APIFileUploadComponent> {
	/**
		Creates a new file upload.
	**/
	function new(?data:{ /** Id for the file upload; max 100 characters **/ @:optional var custom_id : Dynamic; /** Minimum number of items that must be uploaded (defaults to 1); min 0, max 10 **/ @:optional var min_values : Dynamic; /** Maximum number of items that can be uploaded (defaults to 1); max 10 **/ @:optional var max_values : Dynamic; /** Whether the file upload requires files to be uploaded before submitting the modal (defaults to `true`) **/ @:optional var required : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; });
	/**
		Sets the custom id for this file upload.
	**/
	function setCustomId(customId:String):FileUploadBuilder;
	/**
		Sets the minimum number of file uploads required.
	**/
	function setMinValues(minValues:Float):FileUploadBuilder;
	/**
		Clears the minimum values.
	**/
	function clearMinValues():FileUploadBuilder;
	/**
		Sets the maximum number of file uploads required.
	**/
	function setMaxValues(maxValues:Float):FileUploadBuilder;
	/**
		Clears the maximum values.
	**/
	function clearMaxValues():FileUploadBuilder;
	/**
		Sets whether this file upload is required.
	**/
	function setRequired(?required:Bool):FileUploadBuilder;
	/**
		{@inheritDoc ComponentBuilder.toJSON}
	**/
	function toJSON():discord_api_types.v10.APIFileUploadComponent;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):FileUploadBuilder;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():FileUploadBuilder;
	static var prototype : FileUploadBuilder;
}