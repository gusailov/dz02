require_relative './modules/modules'
require_relative 'station'
require_relative 'route'
require_relative 'train'
require_relative 'cargo_train'
require_relative 'passenger_train'
require_relative 'passenger_wagon'
require_relative 'cargo_wagon'
require_relative 'railroad'

MAIN_MENU = <<-MENU.freeze
    Выберите пункт меню:
    Введите 1 - Создать станцию
    Введите 2 - Создать поезд
    Введите 3 - Создать маршрут
    Введите 4 - Создать вагон
    Введите 5 - Добавить станцию в маршрут
    Введите 6 - Удалить станцию в маршруте
    Введите 7 - Назначить маршрут поезду
    Введите 8 - Добавить вагон к поезду
    Введите 9 - Отцепить вагон от поезда
    Введите 10 - Переместить поезд по маршруту вперед
    Введите 11 - Переместить поезд по маршруту назад
    Введите 12 - Список станций и список поездов на станции
    Введите 13 - Положение поезда
    Введите 14 - Список вагонов у поезда
    Введите 15 - Список поездов на станции
    Введите 16 - Занять место или объем в вагоне
    Введите 0 - Выйти из программы
MENU
