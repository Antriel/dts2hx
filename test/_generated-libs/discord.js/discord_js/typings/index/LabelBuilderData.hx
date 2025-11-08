package discord_js.typings.index;

typedef LabelBuilderData = {
	@:optional
	var component : ts.AnyOf7<discordjs.builders.dist.index.ChannelSelectMenuBuilder, discordjs.builders.dist.index.MentionableSelectMenuBuilder, discordjs.builders.dist.index.RoleSelectMenuBuilder, discordjs.builders.dist.index.SelectMenuBuilder, discordjs.builders.dist.index.UserSelectMenuBuilder, discordjs.builders.dist.index.TextInputBuilder, FileUploadBuilder>;
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
	/**
		The label text; max 45 characters
	**/
	@:optional
	var label : Dynamic;
	/**
		An optional description text for the label; max 100 characters
	**/
	@:optional
	var description : Dynamic;
};