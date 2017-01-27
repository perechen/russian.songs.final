# Russian songs (1800-1840ss)
## ENG

**general_table_upd.csv**  
A general table with different meta data on manually collected "Russian songs" (1800-1840ss), including bibliographic description, meter formula etc. It is a work-in-progress, so it's references are not unified, some of them (for widely accessible sources) are absent and so on.    
Field delimeter is ; (semicolon).
  
**corpus_split.zip**  
Archive which contains original texts of corpus in separate .txt files. Each entry in the table has and **"id"** number that serves as a reference to a particular file.  
  
 
## RUS  
  
**general_table_upd.csv**  
Основная таблица с метаданными по собранным вручную "русским песням" (1800-1840-е), включает библиографическое описание, метрическую формулу и вещи подобного рода. Это незаконченный, рабочий вариант базы данных, многие места требует перепроверки и дополнения.  
Разделитель таблицы - ; (точка с запятой).
  
**corpus_split.zip**  
Архив с текстами корпуса в отдельных .txt файлах. У каждой песни в таблице есть номер (переменная **id**), который соответствует номеру файла с текстом.  

### О таблице  
  
**id**. Идентификатор текста, для удобства ручной работы.  
**name**. Имя автора или подпись под публикацией.  
**title**. Первая строка стихотворения (без знаков препинания).  
**publication**. Первая публикация + дополнительные перепечатки + современные переиздания (если это источник текста в корпусе).  
**year**. Датировка стихотворения.  
**g_title**. Заголовок + подзаголовок стихотворения.  
**comment**. Дополнительные сведения о публикации (примечания, особенности, etc).  
**pub_year**. Год первой публикации текста.  
**pub_type**. Тип первой публикации - периодика (+альманахи) или другое (**collection** включает также случаи, когда песня была интегрирована в какое-нибудь большое произведение).  
**meter**. Метрическая формула.  
**regularity**. Регулярность метра.  
**rhyme**. Есть рифма или ее нет.  
**type**. Относится ли текст к ядру жанра (**core**) или нет (**periph**). Произвольное решение составителя.  
  
![alt text](/RP_1800_1840_bin.png?raw=true "code for this plot -> publication_in_time_plot.R")
