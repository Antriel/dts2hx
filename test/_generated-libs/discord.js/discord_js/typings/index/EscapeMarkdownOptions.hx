package discord_js.typings.index;

/**
	The options that affect what will be escaped.
**/
typedef EscapeMarkdownOptions = {
	/**
		Whether to escape bold text.
	**/
	@:optional
	var bold : Bool;
	/**
		Whether to escape bulleted lists.
	**/
	@:optional
	var bulletedList : Bool;
	/**
		Whether to escape code blocks.
	**/
	@:optional
	var codeBlock : Bool;
	/**
		Whether to escape text inside code blocks.
	**/
	@:optional
	var codeBlockContent : Bool;
	/**
		Whether to escape `\`.
	**/
	@:optional
	var escape : Bool;
	/**
		Whether to escape headings.
	**/
	@:optional
	var heading : Bool;
	/**
		Whether to escape inline code.
	**/
	@:optional
	var inlineCode : Bool;
	/**
		Whether to escape text inside inline code.
	**/
	@:optional
	var inlineCodeContent : Bool;
	/**
		Whether to escape italics.
	**/
	@:optional
	var italic : Bool;
	/**
		Whether to escape masked links.
	**/
	@:optional
	var maskedLink : Bool;
	/**
		Whether to escape numbered lists.
	**/
	@:optional
	var numberedList : Bool;
	/**
		Whether to escape spoilers.
	**/
	@:optional
	var spoiler : Bool;
	/**
		Whether to escape strikethroughs.
	**/
	@:optional
	var strikethrough : Bool;
	/**
		Whether to escape underlines.
	**/
	@:optional
	var underline : Bool;
};