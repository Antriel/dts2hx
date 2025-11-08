package discord_js.typings.index;

typedef InternalDiscordGatewayAdapterLibraryMethods = {
	function onVoiceServerUpdate(data:discord_api_types.v10.GatewayVoiceServerUpdateDispatchData):Void;
	function onVoiceStateUpdate(data:discord_api_types.v10.APIVoiceState):Void;
	function destroy():Void;
};