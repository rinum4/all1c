﻿#language: ru

Функционал: ОбработкаЗаказовКлиентов

Как Менеджер
Я хочу Запустить обработку заказа клиентоа 
Чтобы распечатать заказы 

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	и пауза 3


Сценарий: <описание сценария>

	И В командном интерфейсе я выбираю 'Закупки' 'Дополнительные обработки'
	Тогда открылось окно 'Дополнительные обработки (Раздел "Закупки")'
	И я нажимаю на кнопку 'Выполнить'
	Тогда открылось окно 'ВнешняяОбработка1'
	И в поле 'Реквизит1' я ввожу текст '123'
	И я нажимаю на кнопку 'Команда1'
	И я перехожу к закладке "Группа3"
	И в таблице "Реквизит2" я выбираю текущую строку
	Тогда открылось окно 'Заказ клиента ЮК00-000001 от *'
	И я нажимаю на кнопку 'Заказ клиента'
	Тогда открылось окно 'Печать документа'
	И Я закрываю окно 'Печать документа'
	Тогда открылось окно 'Заказ клиента ЮК00-000001 от *'
	И Я закрываю окно 'Заказ клиента ЮК00-000001 от *'
	Тогда открылось окно 'ВнешняяОбработка1'
	И Я закрываю окно 'ВнешняяОбработка1'
