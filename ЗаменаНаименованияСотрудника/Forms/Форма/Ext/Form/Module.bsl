
&НаСервере
Процедура ИзменитьНаСервере()
	
	СотрудникОбъект = Объект.Сотрудник.ПолучитьОбъект();
	СотрудникОбъект.Наименование = Объект.НовоеНаименование;
	СотрудникОбъект.Записать();
	
КонецПроцедуры

&НаКлиенте
Процедура Изменить(Команда)
	
	ИзменитьНаСервере();
	
КонецПроцедуры
