# Итоговая аттестация. Практическое задание
## Задание
1. Используя команду cat в терминале операционной системы Linux, создать
   два файла Домашние животные (заполнив файл собаками, кошками,
   хомяками) и Вьючные животными заполнив файл Лошадьми, верблюдами и
   ослы), а затем объединить их. Просмотреть содержимое созданного файла.
   Переименовать файл, дав ему новое имя (Друзья человека).
2. Создать директорию, переместить файл туда.
3. Подключить дополнительный репозиторий MySQL. Установить любой пакет
   из этого репозитория.
4. Установить и удалить deb-пакет с помощью dpkg.
5. Выложить историю команд в терминале ubuntu
6. Нарисовать диаграмму, в которой есть класс родительский класс, домашние
   животные и вьючные животные, в составы которых в случае домашних
   животных войдут классы: собаки, кошки, хомяки, а в класс вьючные животные
   войдут: Лошади, верблюды и ослы).
7. В подключенном MySQL репозитории создать базу данных “Друзья
   человека”
8. Создать таблицы с иерархией из диаграммы в БД
9. Заполнить низкоуровневые таблицы именами(животных), командами
   которые они выполняют и датами рождения
10. Удалив из таблицы верблюдов, т.к. верблюдов решили перевезти в другой
    питомник на зимовку. Объединить таблицы лошади, и ослы в одну таблицу.
11. Создать новую таблицу “молодые животные” в которую попадут все
    животные старше 1 года, но младше 3 лет и в отдельном столбце с точностью
    до месяца подсчитать возраст животных в новой таблице
12. Объединить все таблицы в одну, при этом сохраняя поля, указывающие на
    прошлую принадлежность к старым таблицам.
13. Создать класс с Инкапсуляцией методов и наследованием по диаграмме.
14. Написать программу, имитирующую работу реестра домашних животных.
    В программе должен быть реализован следующий функционал:
    14.1 Завести новое животное
    14.2 определять животное в правильный класс
    14.3 увидеть список команд, которое выполняет животное
    14.4 обучить животное новым командам
    14.5 Реализовать навигацию по меню
15. Создайте класс Счетчик, у которого есть метод add(), увеличивающий̆
    значение внутренней̆ int переменной̆ на 1 при нажатии “Завести новое
    животное” Сделайте так, чтобы с объектом такого типа можно было работать в
    блоке try-with-resources. Нужно бросить исключение, если работа с объектом
    типа счетчик была не в ресурсном try и/или ресурс остался открыт. Значение
    считать в ресурсе try, если при заведении животного заполнены все поля.

## Решение 
1. ![Задание](Scrinshots/1.jpg)
2. ![Задание](Scrinshots/2.jpg)
3. * wget https://dev.mysql.com/get/mysql-apt-config_0.8.24-1_all.deb
   * sudo dpkg - i mysql-apt-config_0.8.24-1_all.deb
   * sudo apt-get update
   * sudo apt install -f mysql-client=8.0.32-1ubuntu22.04 mysql-community-server=8.0.32-1ubuntu22.04 mysql-server=8.0.32-1ubuntu22.04
     ![Задание](Scrinshots/3.jpg)
4. * Скачиваю файл - wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
   * Установка - sudo dpkg -i google-chrome-stable_current_amd64.deb
   ![Задание](Scrinshots/4.jpg)
   * Удаление - sudo dpkg -r google-chrome-stable
5. ![Задание](Scrinshots/5.jpg)
6. ![Задание](Scrinshots/Диограмма.drawio.png)
7. Решение в файле Task7-12.sql
8. [Решение в файле Task7-12.sql](Task7-12.sql)
9. [Решение в файле Task7-12.sql](Task7-12.sql)
10. [Решение в файле Task7-12.sql](Task7-12.sql)
11. [Решение в файле Task7-12.sql](Task7-12.sql) 
12. [Решение в файле Task7-12.sql](Task7-12.sql) 
13. [Решение в файле srs](src)
14. [Решение в файле srs](src)
15. [Решение в файле srs](src)