package discord_js.typings.index;

/**
	The CDN link builder
**/
@:jsRequire("discord.js/typings/index", "CDN") extern class CDN {
	function new(?cdn:String, ?mediaProxy:String);
	private final cdn : Dynamic;
	private final mediaProxy : Dynamic;
	/**
		Generates an app asset URL for a client's asset.
	**/
	function appAsset(clientId:String, assetHash:String, ?options:{ /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates an app icon URL for a client's icon.
	**/
	function appIcon(clientId:String, iconHash:String, ?options:{ /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates an avatar URL, e.g. for a user or a webhook.
	**/
	function avatar(id:String, avatarHash:String, ?options:{ /** Whether to prefer the static asset. **/ @:optional var forceStatic : Dynamic; /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates a user avatar decoration preset URL.
		
		Generates a user avatar decoration URL.
	**/
	@:overload(function(userId:String, userAvatarDecoration:String, ?options:{ /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String { })
	function avatarDecoration(asset:String):String;
	/**
		Generates a banner URL, e.g. for a user or a guild.
	**/
	function banner(id:String, bannerHash:String, ?options:{ /** Whether to prefer the static asset. **/ @:optional var forceStatic : Dynamic; /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates an icon URL for a channel, e.g. a group DM.
	**/
	function channelIcon(channelId:String, iconHash:String, ?options:{ /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates a default avatar URL
	**/
	function defaultAvatar(index:Float):String;
	/**
		Generates a discovery splash URL for a guild's discovery splash.
	**/
	function discoverySplash(guildId:String, splashHash:String, ?options:{ /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates an emoji's URL for an emoji.
	**/
	@:overload(function(emojiId:String, ?extension:String):String { })
	function emoji(emojiId:String, ?options:{ /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates a guild member avatar URL.
	**/
	function guildMemberAvatar(guildId:String, userId:String, avatarHash:String, ?options:{ /** Whether to prefer the static asset. **/ @:optional var forceStatic : Dynamic; /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates a guild member banner URL.
	**/
	function guildMemberBanner(guildId:String, userId:String, bannerHash:String, ?options:{ /** Whether to prefer the static asset. **/ @:optional var forceStatic : Dynamic; /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates an icon URL, e.g. for a guild.
	**/
	function icon(id:String, iconHash:String, ?options:{ /** Whether to prefer the static asset. **/ @:optional var forceStatic : Dynamic; /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates a URL for the icon of a role
	**/
	function roleIcon(roleId:String, roleIconHash:String, ?options:{ /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates a guild invite splash URL for a guild's invite splash.
	**/
	function splash(guildId:String, splashHash:String, ?options:{ /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates a sticker URL.
	**/
	function sticker(stickerId:String, ?extension:String):String;
	/**
		Generates a sticker pack banner URL.
	**/
	function stickerPackBanner(bannerId:String, ?options:{ /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates a team icon URL for a team's icon.
	**/
	function teamIcon(teamId:String, iconHash:String, ?options:{ /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates a cover image for a guild scheduled event.
	**/
	function guildScheduledEventCover(scheduledEventId:String, coverHash:String, ?options:{ /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Generates a URL for a soundboard sound.
	**/
	function soundboardSound(soundId:String):String;
	/**
		Generates a URL for a guild tag badge.
	**/
	function guildTagBadge(guildId:String, badgeHash:String, ?options:{ /** The extension to use for the image URL. **/ @:optional var extension : Dynamic; /** The size specified in the image URL. **/ @:optional var size : Dynamic; }):String;
	/**
		Constructs the URL for the resource, checking whether or not `hash` starts with `a_` if `dynamic` is set to `true`.
	**/
	private var dynamicMakeURL : Dynamic;
	/**
		Constructs the URL for the resource
	**/
	private var makeURL : Dynamic;
	static var prototype : CDN;
}