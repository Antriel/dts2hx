package discord_js.typings.index;

/**
	A builder that creates API-compatible JSON data for labels.
**/
@:jsRequire("discord.js/typings/index", "LabelBuilder") extern class LabelBuilder extends ComponentBuilder<LabelBuilderData> {
	/**
		Creates a new label.
	**/
	function new(?data:{ /** The label text; max 45 characters **/ @:optional var label : Dynamic; /** An optional description text for the label; max 100 characters **/ @:optional var description : Dynamic; /** The component within the label **/ @:optional var component : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; });
	/**
		Sets the label for this label.
	**/
	function setLabel(label:String):LabelBuilder;
	/**
		Sets the description for this label.
	**/
	function setDescription(description:String):LabelBuilder;
	/**
		Clears the description for this label.
	**/
	function clearDescription():LabelBuilder;
	/**
		Sets a string select menu component to this label.
	**/
	function setStringSelectMenuComponent(input:ts.AnyOf3<discord_api_types.v10.APIStringSelectComponent, discordjs.builders.dist.index.SelectMenuBuilder, (builder:discordjs.builders.dist.index.SelectMenuBuilder) -> discordjs.builders.dist.index.SelectMenuBuilder>):LabelBuilder;
	/**
		Sets a user select menu component to this label.
	**/
	function setUserSelectMenuComponent(input:ts.AnyOf3<discord_api_types.v10.APIUserSelectComponent, discordjs.builders.dist.index.UserSelectMenuBuilder, (builder:discordjs.builders.dist.index.UserSelectMenuBuilder) -> discordjs.builders.dist.index.UserSelectMenuBuilder>):LabelBuilder;
	/**
		Sets a role select menu component to this label.
	**/
	function setRoleSelectMenuComponent(input:ts.AnyOf3<discord_api_types.v10.APIRoleSelectComponent, discordjs.builders.dist.index.RoleSelectMenuBuilder, (builder:discordjs.builders.dist.index.RoleSelectMenuBuilder) -> discordjs.builders.dist.index.RoleSelectMenuBuilder>):LabelBuilder;
	/**
		Sets a mentionable select menu component to this label.
	**/
	function setMentionableSelectMenuComponent(input:ts.AnyOf3<discord_api_types.v10.APIMentionableSelectComponent, discordjs.builders.dist.index.MentionableSelectMenuBuilder, (builder:discordjs.builders.dist.index.MentionableSelectMenuBuilder) -> discordjs.builders.dist.index.MentionableSelectMenuBuilder>):LabelBuilder;
	/**
		Sets a channel select menu component to this label.
	**/
	function setChannelSelectMenuComponent(input:ts.AnyOf3<discord_api_types.v10.APIChannelSelectComponent, discordjs.builders.dist.index.ChannelSelectMenuBuilder, (builder:discordjs.builders.dist.index.ChannelSelectMenuBuilder) -> discordjs.builders.dist.index.ChannelSelectMenuBuilder>):LabelBuilder;
	/**
		Sets a text input component to this label.
	**/
	function setTextInputComponent(input:ts.AnyOf3<discord_api_types.v10.APITextInputComponent, discordjs.builders.dist.index.TextInputBuilder, (builder:discordjs.builders.dist.index.TextInputBuilder) -> discordjs.builders.dist.index.TextInputBuilder>):LabelBuilder;
	/**
		Sets a file upload component to this label.
	**/
	function setFileUploadComponent(input:ts.AnyOf3<discord_api_types.v10.APIFileUploadComponent, FileUploadBuilder, (builder:FileUploadBuilder) -> FileUploadBuilder>):LabelBuilder;
	/**
		{@inheritDoc ComponentBuilder.toJSON}
	**/
	function toJSON():discord_api_types.v10.APILabelComponent;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):LabelBuilder;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():LabelBuilder;
	static var prototype : LabelBuilder;
}