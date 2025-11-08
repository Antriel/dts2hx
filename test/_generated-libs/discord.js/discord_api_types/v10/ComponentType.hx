package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ComponentType") extern enum abstract ComponentType(Int) from Int to Int {
	/**
		Container to display a row of interactive components
	**/
	var ActionRow;
	/**
		Button component
	**/
	var Button;
	/**
		Select menu for picking from defined text options
	**/
	var StringSelect;
	/**
		Text Input component
	**/
	var TextInput;
	/**
		Select menu for users
	**/
	var UserSelect;
	/**
		Select menu for roles
	**/
	var RoleSelect;
	/**
		Select menu for users and roles
	**/
	var MentionableSelect;
	/**
		Select menu for channels
	**/
	var ChannelSelect;
	/**
		Container to display text alongside an accessory component
	**/
	var Section;
	/**
		Markdown text
	**/
	var TextDisplay;
	/**
		Small image that can be used as an accessory
	**/
	var Thumbnail;
	/**
		Display images and other media
	**/
	var MediaGallery;
	/**
		Displays an attached file
	**/
	var File;
	/**
		Component to add vertical padding between other components
	**/
	var Separator;
	var ContentInventoryEntry;
	/**
		Container that visually groups a set of components
	**/
	var Container;
	/**
		Container associating a label and description with a component
	**/
	var Label;
	/**
		Component for uploading files
	**/
	var FileUpload;
	/**
		Select menu for picking from defined text options
	**/
	var SelectMenu;
}