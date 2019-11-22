# Назначение 
Проект для обучения создания deb-пакетов, который состоит из пустых файлов

# Задание 
Необходимо написать скрипт, который будет собирать deb-пакет

# Правила
	- подготовить файл control и остальное содержимое папки DEBIAN;
	- скрипт должен лежать в корне проекта;
	- после запуска скрипта deb-пакет должен появится в корне проекта;
	- скрипт должен удалить за собой "мусор".

# Что делает пакет после установки
	- содержимое папки dest должно находиться в /usr/lib;
	- содержимое папки include должно находиться в /usr/include/awesome_lib;
	- содержимое папки prefs должно находиться в /etc/awesome_settings;
	- файл global.json из папки thirdparty должен находиться в /etc/awesome_settings;
	- содержимое папки thirdparty/helper должно находиться в /opt/awesome_helper;
	- после установки пакета в папке /var/log/awesome_logs должен появиться файл logs.txt
	- после удаления пакета файл logs.txt в папке /var/log/awesome_logs должен быть удален вместе с самой папкой awesome_logs;
	- пакет должен зависеть от пакета another_awesomelib;
	- пакет перед установкой должен удаляться другой пакет - bad_lib.

