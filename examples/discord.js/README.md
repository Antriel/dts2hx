# Discord.js Example

This example demonstrates using discord.js v14 with Haxe through dts2hx-generated externs.

## Features Demonstrated

- **Client Setup**: Creating a Discord bot client with intents
- **Event Handling**: Listening to ready, message, interaction, and member events
- **Message Commands**: Simple text-based commands
- **Embeds**: Creating rich embed messages
- **Buttons**: Interactive button components
- **Collections**: Working with Discord.js Collections API
- **Type Safety**: Leveraging TypeScript type definitions in Haxe

## Setup

```bash
npm install
```

This will install discord.js and run dts2hx to generate the Haxe externs.

## Building

```bash
haxe build.hxml
```

## Running

Set your Discord bot token as an environment variable:

```bash
export DISCORD_TOKEN="your_bot_token_here"
node dist/bot.js
```

## Commands

- `!ping` - Simple ping/pong response
- `!serverinfo` - Display server information
- `!userinfo` - Display user information
- `!channels` - List all text channels
- `!roles` - List all server roles
- `!button` - Display an interactive button

## Notes

This example requires discord.js v14, which uses modern TypeScript features including:
- ESM module resolution (Node16/NodeNext)
- Package.json "exports" field for sub-path imports
- Modern ES target (ESNext)

The dts2hx conversion handles these features automatically with the appropriate flags.
