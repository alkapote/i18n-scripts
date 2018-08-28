--[[

	bLogs Russian

	Contributors:

	Niik - STEAM_0:0:77047618

]]

bLogs.Language = {

	-- First column in the logs, shows the date/time of the log
	when = "Когда",

	permission_failure = "У вас нет доступа к данной комманде.",

	-- When the user is an admin, this will be in the window title.
	admin_mode = "Режим Администратора",

	-- The button to view all logs stored.
	all_logs = "Все Логи",

	-- The button to view all players stored in bLogs.
	all_players = "Все Игроки",

	-- The tab at the top to view players stored in bLogs.
	players = "Игроки",

	-- The message shown to the player when they first open bLogs.
	getting_data = "Получаю информацию, пожалуйста подождите...",

	-- The message shown when there's no logs to show.
	no_data = "Информация не найдена!",

	advanced_search = "Продвинутый поиск",
	quick_search = "Быстрый поиск",
	search = "Поиск",

	-- The button to open the SteamID Finder (steamid.venner.io)
	steamid_finder = "Поиск по SteamID",

	-- The message in the players panel instructing the user to select something
	-- to view players.
	select_something = "Выберите что нибудь",

	-- The button at the pagination that allows you to jump to a specific page.
	jump = "Перейти",

	-- The title of the window that pops up when you click "Jump"
	jump_to_page = "Перейти на страницу...",

	-- The text in that window instructing the user.
	-- %d is the number of pages that exist
	type_page = "Введите номер страницы (здесь %d страниц)",

	cancel = "Отмена",

	error_over_pagenum = "Данная страница не была найдена",
	error_not_num = "Это не число",

	error = "Ошибка",

	-- Left click to copy [player] name
	involved_tooltip = "Нажмите ПКМ для открытия настроек",

	-- View logs that that this player is involved in
	view_player_logs = "Открыть данные игрока",

	-- Copy [something] [to clipboard]
	copy = "Скопировать %s",

	profile = "Профиль игрока (Steam)",

	left_click_to_copy = "Нажмите ЛКМ чтобы скопировать",

	modules = "Модули",

	custom = "Кастомизация",

	enter_a_steamid = "Введите SteamID...",

	error_not_steamid = "Это не SteamID.",

	-- Used in the advanced search box
	-- "Does the log contain this text?"
	contains = "И содержит...",

	-- "Colour Mode" is whether or not the logs are shown with coloured text.
	colour_mode = "Режим Цвета",

	jump_to_date = "Перейти на число",

	jump_to_date_tooltip = "ПКМ для смены числа/времени",

	type_date = "'Enter' для числа. Это должно быть в формате: ДД/ММ/ГГГГ (%s/%s/%s)",

	error_not_date = "Неправильное число. Это должно быть в формате: ДН/МС/ГГГГ (%s/%s/%s)",

	type_time = "Введите отметку времени. Это должно быть в формате: ЧС:МН (%s:%s) (24 Часа)\nОставьте поле пустым для игнон.",

	error_not_time = "Неверная отметка времени. Это должно быть в формате: ЧС:МН (%s:%s) (24 hour)",

	archive = "Архив",

	searching = "Ищу...",

	search_archive = "Поиск по Архиву",

	search_archive_warning = "Поиск по архиву может вызвать лаг на сервере во время прогрузки данных. Используйте это если нужно.",

	logging = "Логирование",

	save = "Сохранить",

	enabled = "Включено",

	disabled = "Выключено",

	disable = "Отключить",

	enable = "Включить",

	give = "Дать",

	take = "Забрать",

	new_steamid = "Новый SteamID",

	new_usergroup = "Новая группа",

	usergroup_name = "Название группы",

	-- "Delete this entry from permissions"
	delete_entry = "Удалить Запись",

	usergroup_exists = "Данная група уже прописана в доступе! Здесь есть CAMI группа для этого? Используйте это, если это так.",

	steamid_exists = "Данный SteamID уже имеет доступ.",

	loading = "Загрузка...",

	support = "Поддержка",

	-- "Player Format" is a setting that contains everything that will be included
	-- in a log that references a player. For example, it will show the player's job,
	-- health, armour, etc. depending on the settings.
	player_format = "Формат игрока",

	permissions = "Доступы",

	general_settings = "Общие Настройки",

	operations = "Операции",

}
