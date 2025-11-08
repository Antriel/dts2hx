import discord_js.typings.index.Client;
import discord_api_types.v10.GatewayIntentBits;
import discord_js.typings.index.Events;
import discord_js.typings.index.Collection;
import discord_js.typings.index.Message;
import discord_js.typings.index.EmbedBuilder;
import discord_js.typings.index.ActionRowBuilder;
import discord_js.typings.index.ButtonBuilder;
import discord_api_types.v10.ButtonStyle;
import discord_js.typings.index.Guild;
import discord_js.typings.index.GuildMember;
import discord_js.typings.index.TextChannel;

class Bot {
	static function main() {
		// Create a new client instance with intents
		var client = new Client({
			intents: [
				GatewayIntentBits.Guilds,
				GatewayIntentBits.GuildMessages,
				GatewayIntentBits.MessageContent,
				GatewayIntentBits.GuildMembers,
			]
		});

		// When the client is ready, run this code once
		client.once(Events.ClientReady, (readyClient) -> {
			trace('Ready! Logged in as ${readyClient.user.tag}');
			trace('Serving ${readyClient.guilds.cache.size} guilds');
		});

		// Listen for messages
		client.on(Events.MessageCreate, (message:Message<Any>) -> {
			// Ignore bot messages
			if (message.author.bot) return;

			// Simple ping command
			if (message.content == '!ping') {
				message.reply('Pong!');
			}

			// Server info command
			if (message.content == '!serverinfo') {
				var guild = message.guild;
				if (guild != null) {
					var embed = new EmbedBuilder()
						.setTitle('Server Information')
						.setDescription('Details about ${guild.name}')
						.addFields([
							{ name: 'Members', value: '${guild.memberCount}' },
							{ name: 'Created', value: guild.createdAt.toDateString() },
						])
						.setColor(0x5865F2)
						.setTimestamp();

					message.reply({ embeds: [embed] });
				}
			}

			// Button example
			if (message.content == '!button') {
				var button = new ButtonBuilder()
					.setCustomId('test_button')
					.setLabel('Click me!')
					.setStyle(ButtonStyle.Primary);

				var row = new ActionRowBuilder<ButtonBuilder>()
					.addComponents([button]);

				message.reply({
					content: 'Here is a button!',
					components: [row]
				});
			}

			// User info command
			if (message.content == '!userinfo') {
				var member = message.member;
				if (member != null) {
					var embed = new EmbedBuilder()
						.setTitle('User Information')
						.setDescription('Details about ${member.user.tag}')
						.addFields([
							{ name: 'Username', value: member.user.username },
							{ name: 'ID', value: member.user.id },
							{ name: 'Joined Server', value: member.joinedAt != null ? member.joinedAt.toDateString() : 'Unknown' },
						])
						.setThumbnail(member.user.displayAvatarURL())
						.setColor(0x00FF00);

					message.reply({ embeds: [embed] });
				}
			}

			// Channel list command
			if (message.content == '!channels') {
				var guild = message.guild;
				if (guild != null) {
					var channels = guild.channels.cache;
					var textChannels = channels.filter((channel) -> channel.isTextBased());

					var channelList = [];
					textChannels.forEach((channel, id) -> {
						channelList.push('• ${channel.name}');
					});

					message.reply('Text Channels:\n' + channelList.join('\n'));
				}
			}

			// Collection demonstration
			if (message.content == '!roles') {
				var guild = message.guild;
				if (guild != null) {
					var roles = guild.roles.cache;
					var roleNames = roles.map((role) -> role.name);

					message.reply('Roles: ' + roleNames.join(', '));
				}
			}
		});

		// Handle interaction events (for buttons, slash commands, etc.)
		client.on(Events.InteractionCreate, (interaction) -> {
			if (interaction.isButton()) {
				if (interaction.customId == 'test_button') {
					interaction.reply({ content: 'Button clicked!', ephemeral: true });
				}
			}
		});

		// Handle member join events
		client.on(Events.GuildMemberAdd, (member:GuildMember) -> {
			trace('New member joined: ${member.user.tag}');

			// Send welcome message to system channel if available
			var guild = member.guild;
			var systemChannel = guild.systemChannel;
			if (systemChannel != null) {
				var embed = new EmbedBuilder()
					.setTitle('Welcome!')
					.setDescription('Welcome to ${guild.name}, ${member.user.username}!')
					.setColor(0x00FF00)
					.setThumbnail(member.user.displayAvatarURL());

				systemChannel.send({ embeds: [embed] });
			}
		});

		// Log in to Discord with your app's token
		var token = js.Node.process.env['DISCORD_TOKEN'];
		if (token == null) {
			trace('Error: DISCORD_TOKEN environment variable not set');
			js.Node.process.exit(1);
		}

		client.login(token).then(
			(_) -> trace('Successfully logged in!'),
			(error) -> {
				trace('Failed to login: $error');
				js.Node.process.exit(1);
			}
		);
	}
}
