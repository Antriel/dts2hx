package discord_api_types.v10;

typedef APIAttachment = {
	/**
		Attachment id
	**/
	var id : String;
	/**
		Name of file attached
	**/
	var filename : String;
	/**
		The title of the file
	**/
	@:optional
	var title : String;
	/**
		Description for the file
	**/
	@:optional
	var description : String;
	/**
		The attachment's media type
	**/
	@:optional
	var content_type : String;
	/**
		Size of file in bytes
	**/
	var size : Float;
	/**
		Source url of file
	**/
	var url : String;
	/**
		A proxied url of file
	**/
	var proxy_url : String;
	/**
		Height of file (if image)
	**/
	@:optional
	var height : Float;
	/**
		Width of file (if image)
	**/
	@:optional
	var width : Float;
	/**
		Whether this attachment is ephemeral
	**/
	@:optional
	var ephemeral : Bool;
	/**
		The duration of the audio file (currently for voice messages)
	**/
	@:optional
	var duration_secs : Float;
	/**
		Base64 encoded bytearray representing a sampled waveform (currently for voice messages)
	**/
	@:optional
	var waveform : String;
	/**
		Attachment flags combined as a bitfield
	**/
	@:optional
	var flags : Int;
};