package discord_js.typings.index;

typedef ModalComponentData = {
	var customId : String;
	var title : String;
	var components : haxe.ds.ReadOnlyArray<ts.AnyOf4<LabelComponentData, TextDisplayComponentData, JSONEncodable<ts.AnyOf2<discord_api_types.v10.APILabelComponent, discord_api_types.v10.APIActionRowComponent<discord_api_types.v10.APITextInputComponent>>>, ActionRowData<ModalActionRowComponentData>>>;
};