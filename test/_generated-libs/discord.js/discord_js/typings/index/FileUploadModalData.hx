package discord_js.typings.index;

typedef FileUploadModalData = {
	var customId : String;
	var values : haxe.ds.ReadOnlyArray<String>;
	var attachments : ReadonlyCollection<String, Attachment>;
	var id : Float;
	var type : Int;
};