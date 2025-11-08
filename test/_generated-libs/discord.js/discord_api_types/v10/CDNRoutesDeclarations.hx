package discord_api_types.v10;

typedef CDNRoutesDeclarations = {
	/**
		Route for:
		- GET `/emojis/{emoji.id}.{png|jpeg|webp|gif}`
		
		As this route supports GIFs, the hash will begin with `a_` if it is available in GIF format
		
		This route supports the extensions: PNG, JPEG, WebP, GIF
	**/
	function emoji<Format>(emojiId:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/icons/{guild.id}/{guild.icon}.{png|jpeg|webp|gif}`
		
		As this route supports GIFs, the hash will begin with `a_` if it is available in GIF format
		
		This route supports the extensions: PNG, JPEG, WebP, GIF
	**/
	function guildIcon<Format>(guildId:String, guildIcon:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/splashes/{guild.id}/{guild.splash}.{png|jpeg|webp}`
		
		This route supports the extensions: PNG, JPEG, WebP
	**/
	function guildSplash<Format>(guildId:String, guildSplash:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/discovery-splashes/{guild.id}/{guild.discovery_splash}.{png|jpeg|webp}`
		
		This route supports the extensions: PNG, JPEG, WebP
	**/
	function guildDiscoverySplash<Format>(guildId:String, guildDiscoverySplash:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/banners/{guild.id}/{guild.banner}.{png|jpeg|webp|gif}`
		
		As this route supports GIFs, the hash will begin with `a_` if it is available in GIF format
		
		This route supports the extensions: PNG, JPEG, WebP, GIF
	**/
	function guildBanner<Format>(guildId:String, guildBanner:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/banners/{user.id}/{user.banner}.{png|jpeg|webp|gif}`
		
		As this route supports GIFs, the hash will begin with `a_` if it is available in GIF format
		
		This route supports the extensions: PNG, JPEG, WebP, GIF
	**/
	function userBanner<Format>(userId:String, userBanner:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/embed/avatars/{index}.png`
		
		The value for `index` parameter depends on whether the user is
		{@link
		https://discord.com/developers/docs/change-log#unique-usernames-on-discord migrated to the new username system
		}
		.
		For users on the new username system, `index` will be `(user.id >> 22) % 6`.
		For users on the legacy username system, `index` will be `user.discriminator % 5`.
		
		This route supports the extension: PNG
	**/
	function defaultUserAvatar<Index>(index:Index):Dynamic;
	/**
		Route for:
		- GET `/avatars/{user.id}/{user.avatar}.{png|jpeg|webp|gif}`
		
		As this route supports GIFs, the hash will begin with `a_` if it is available in GIF format
		
		This route supports the extensions: PNG, JPEG, WebP, GIF
	**/
	function userAvatar<Format>(userId:String, userAvatar:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/users/{user.id}/avatars/{guild_member.avatar}.{png|jpeg|webp|gif}`
		
		As this route supports GIFs, the hash will begin with `a_` if it is available in GIF format
		
		This route supports the extensions: PNG, JPEG, WebP, GIF
	**/
	function guildMemberAvatar<Format>(guildId:String, userId:String, memberAvatar:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/avatar-decorations/{user.id}/{user.avatar_decoration}.png`
		
		This route supports the extension: PNG
	**/
	function userAvatarDecoration(userId:String, userAvatarDecoration:String):Dynamic;
	/**
		Route for:
		- GET `/avatar-decoration-presets/{avatar_decoration_data_asset}.png`
		
		This route supports the extension: PNG
	**/
	function avatarDecoration(avatarDecorationDataAsset:String):Dynamic;
	/**
		Route for:
		- GET `/app-icons/{application.id}/{application.icon}.{png|jpeg|webp}`
		
		This route supports the extensions: PNG, JPEG, WebP
	**/
	function applicationIcon<Format>(applicationId:String, applicationIcon:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/app-icons/{application.id}/{application.cover_image}.{png|jpeg|webp}`
		
		This route supports the extensions: PNG, JPEG, WebP
	**/
	function applicationCover<Format>(applicationId:String, applicationCoverImage:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/app-assets/{application.id}/{application.asset_id}.{png|jpeg|webp}`
		
		This route supports the extensions: PNG, JPEG, WebP
	**/
	function applicationAsset<Format>(applicationId:String, applicationAssetId:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/app-assets/{application.id}/achievements/{achievement.id}/icons/{achievement.icon}.{png|jpeg|webp}`
		
		This route supports the extensions: PNG, JPEG, WebP
	**/
	function achievementIcon<Format>(applicationId:String, achievementId:String, achievementIconHash:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/app-assets/710982414301790216/store/{sticker_pack.banner.asset_id}.{png|jpeg|webp}`
		
		This route supports the extensions: PNG, JPEG, WebP
	**/
	function stickerPackBanner<Format>(stickerPackBannerAssetId:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/app-assets/${application.id}/store/${asset.id}.{png|jpeg|webp}}`
		
		This route supports the extensions: PNG, JPEG, WebP
	**/
	function storePageAsset<Format>(applicationId:String, assetId:String, ?format:Format):Dynamic;
	/**
		Route for:
		- GET `/team-icons/{team.id}/{team.icon}.{png|jpeg|webp}`
		
		This route supports the extensions: PNG, JPEG, WebP
	**/
	function teamIcon<Format>(teamId:String, teamIcon:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/stickers/{sticker.id}.{png|json}`
		
		This route supports the extensions: PNG, Lottie, GIF
	**/
	function sticker<Format>(stickerId:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/role-icons/{role.id}/{role.icon}.{png|jpeg|webp}`
		
		This route supports the extensions: PNG, JPEG, WebP
	**/
	function roleIcon<Format>(roleId:String, roleIcon:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/guild-events/{guild_scheduled_event.id}/{guild_scheduled_event.image}.{png|jpeg|webp}`
		
		This route supports the extensions: PNG, JPEG, WebP
	**/
	function guildScheduledEventCover<Format>(guildScheduledEventId:String, guildScheduledEventCoverImage:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/guilds/${guild.id}/users/${user.id}/banners/${guild_member.banner}.{png|jpeg|webp|gif}`
		
		This route supports the extensions: PNG, JPEG, WebP, GIF
	**/
	function guildMemberBanner<Format>(guildId:String, userId:String, guildMemberBanner:String, format:Format):Dynamic;
	/**
		Route for:
		- GET `/soundboard-sounds/${sound.id}`
	**/
	function soundboardSound(soundId:String):Dynamic;
	/**
		Route for:
		- GET `/guild-tag-badges/{guild.id}/{badge}.{png|jpeg|webp}`
		
		This route supports the extensions: PNG, JPEG, WebP
	**/
	function guildTagBadge<Format>(guildId:String, guildTagBadge:String, format:Format):Dynamic;
};