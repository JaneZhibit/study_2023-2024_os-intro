---
## Front matter
title: "Лабораторная работа №3"
subtitle: "Дисциплина: Операционные системы"
author: "Жибицкая Евгения Дитриевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобретение навыков по работе с Markdown.

# Выполнение лабораторной работы

Для начала(в лабораторной работе №1) был установлен Markdown и  Texlive. После нужно перейти в необходимый каталог и открыть файл командой gedit(рис. [-@fig:001]).

![Открытие файла](image/1.png){#fig:001 width=70%}

 В шаблон также были добавлены и предварительно загружены некоторые шрифты (рис. [-@fig:002]).

![Добавление шрифтов](image/2.png){#fig:002 width=70%}

Затем добавляем весь текст, делаем заготовки - ссылки на скриншоты (рис. [-@fig:003]).

![Создание самого отчета](image/3.png){#fig:003 width=70%}

После этого добавлем картинки в специальную папку (рис. [-@fig:004]).

![Загрузка скриншотов](image/4.png){#fig:004 width=70%}

После того как отчет написан, сохраняем его и вводим в терминале команду make -  создается этот же отчет в формате docx и pdf(рис. [-@fig:005]).

![Команда make](image/5.png){#fig:005 width=70%}

# Выводы

В ходе работы был создан отчет с помощью markdown, получены навыки по работе с ним.


