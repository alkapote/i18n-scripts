--[[

	bLogs English
	Do not make changes to this file, it's used internally
	and is not loaded from GitHub.

]]

bLogs.Language = {

	-- First column in the logs, shows the date/time of the log
	when = "When",

	permission_failure = "You don't currently have permission to do this.",

	-- When the user is an admin, this will be in the window title.
	admin_mode = "Admin Mode",

	-- The button to view all logs stored.
	all_logs = "All Logs",

	-- The button to view all players stored in bLogs.
	all_players = "All Players",

	-- The tab at the top to view players stored in bLogs.
	players = "Players",

	-- The message shown to the player when they first open bLogs.
	getting_data = "Getting data, please wait...",

	-- The message shown when there's no logs to show.
	no_data = "No data!",

	advanced_search = "Advanced Search",
	quick_search = "Quick Search",
	search = "Search",

	-- The button to open the SteamID Finder (steamid.venner.io)
	steamid_finder = "SteamID Finder",

	-- The message in the players panel instructing the user to select something
	-- to view players.
	select_something = "Select something",

	-- The button at the pagination that allows you to jump to a specific page.
	jump = "Jump",

	-- The title of the window that pops up when you click "Jump"
	jump_to_page = "Jump to page...",

	-- The text in that window instructing the user.
	-- %d is the number of pages that exist
	type_page = "Type a page number (there are %d pages)",

	cancel = "Cancel",

	error_over_pagenum = "That page of logs doesn't exist",
	error_not_num = "That wasn't a number",

	error = "Error",

	-- Left click to copy [player] name
	involved_tooltip = "Right click for options",

	-- View logs that that this player is involved in
	view_player_logs = "View Player Logs",

	-- Copy [something] [to clipboard]
	copy = "Copy %s",

	profile = "Steam Profile",

	left_click_to_copy = "Left click to copy",

	modules = "Modules",

	custom = "Custom",

	enter_a_steamid = "Enter a SteamID...",

	error_not_steamid = "That wasn't a SteamID.",

	-- Used in the advanced search box
	-- "Does the log contain this text?"
	contains = "And contains...",

	-- "Colour Mode" is whether or not the logs are shown with coloured text.
	colour_mode = "Colour Mode",

	jump_to_date = "Jump to Date",

	jump_to_date_tooltip = "Right click to jump to a date/time",

	type_date = "Enter a date. It must be in this format: DD/MM/YYYY (%s/%s/%s)",

	error_not_date = "That wasn't a valid date. It must be in this format: DD/MM/YYYY (%s/%s/%s)",

	type_time = "Enter a timestamp. It must be in this format: HH:MM (%s:%s) (24 hour)\nLeave blank to ignore time.",

	error_not_time = "That wasn't a valid timestamp. It must be in this format: HH:MM (%s:%s) (24 hour)",

	archive = "Archive",

	searching = "Searching",

	search_archive = "Search Archive",

	search_archive_warning = "Searching the archive can lag the server on local databases. Only use if needed.",

	logging = "Logging",

	save = "Save",

	enabled = "Enabled",

	disabled = "Disabled",

	disable = "Disable",

	enable = "Enable",

	give = "Give",

	take = "Take",

	new_steamid = "New SteamID",

	new_usergroup = "New Usergroup",

	usergroup_name = "Usergroup Name",

	-- "Delete this entry from permissions"
	delete_entry = "Delete Entry",

	usergroup_exists = "That usergroup already exists in the permissions! Is there a CAMI usergroup for that? Use that if so.",

	steamid_exists = "That SteamID already exists in the permissions.",

	loading = "Loading...",

	support = "Support",

	-- "Player Format" is a setting that contains everything that will be included
	-- in a log that references a player. For example, it will show the player's job,
	-- health, armour, etc. depending on the settings.
	player_format = "Player Format",

	permissions = "Permissions",

	general_settings = "General Settings",

	operations = "Operations",

}
