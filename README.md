# @it_release_bot — Bothost, серверная версия

Загрузите содержимое этой папки в корень nexusx550-sketch/it-release-bot с заменой файлов. Точка входа index.js, команда npm start. Внешних npm-зависимостей нет.

## Получить ID до запуска сайта
Установите BOT_SETUP_MODE=1, оставьте токен BOT_TOKEN (или TELEGRAM_BOT_TOKEN) в Bothost, перезапустите бота и напишите /id. Бот ответит вашим числовым Telegram ID. Этот режим не обращается к сайту. Затем остановите бот до настройки сервера.

## Рабочий режим
- BOT_TOKEN или TELEGRAM_BOT_TOKEN: токен @it_release_bot.
- SITE_URL=https://releases.team007.ru
- TELEGRAM_BOT_USERNAME=it_release_bot
- BOT_BRIDGE_KEY: такой же, как на веб-сервере в /etc/release-control/app.env.
- BOT_SETUP_MODE: удалить или 0.

SITES_SERVICE_TOKEN больше не требуется. Один экземпляр, без webhook. Никогда не записывайте секреты в файлы репозитория. После изменения переменных перезапустите бота.

Основной серверный пакет содержит полный README с шагами установки, переноса данных и резервного копирования.
