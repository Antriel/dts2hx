package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "RPCVoiceShortcutKeyComboKeyType") extern enum abstract RPCVoiceShortcutKeyComboKeyType(Int) from Int to Int {
	var KeyboardKey;
	var MouseButton;
	var KeyboardModifierKey;
	var GamepadButton;
}