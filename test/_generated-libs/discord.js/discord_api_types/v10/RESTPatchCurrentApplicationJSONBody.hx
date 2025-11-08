package discord_api_types.v10;

typedef RESTPatchCurrentApplicationJSONBody = {
	/**
		The icon hash of the app
	**/
	@:optional
	var icon : Dynamic;
	/**
		If this application is a game sold on Discord, this field will be the hash of the image on store embeds
	**/
	@:optional
	var cover_image : Dynamic;
	/**
		The description of the app
	**/
	@:optional
	var description : Dynamic;
	/**
		The application's public flags
	**/
	@:optional
	var flags : Dynamic;
	/**
		Up to 5 tags of max 20 characters each describing the content and functionality of the application
	**/
	@:optional
	var tags : Dynamic;
	/**
		The interactions endpoint URL for the application
	**/
	@:optional
	var interactions_endpoint_url : Dynamic;
	/**
		The application's role connection verification entry point,
		which when configured will render the app as a verification method in the guild role verification configuration
	**/
	@:optional
	var role_connections_verification_url : Dynamic;
	/**
		Settings for the application's default in-app authorization link, if enabled
	**/
	@:optional
	var install_params : Dynamic;
	/**
		Default scopes and permissions for each supported installation context. Value for each key is an integration type configuration object
	**/
	@:optional
	var integration_types_config : Dynamic;
	/**
		The application's default custom authorization link, if enabled
	**/
	@:optional
	var custom_install_url : Dynamic;
};