" Use Vim settings, rather then Vi settings
" This must be first, because it changes other options as a side effect.
set nocompatible

" Dirs to keep swap files
set nobackup
set directory=~/.vimtmp,.

" Показывать незавершённые команды в статусбаре
set showcmd

" Show line numbers
set number

" Поиск по набору текста (очень полезная функция)
set incsearch

" Кодировка текста по умолчанию
set termencoding=utf-8

" возможные кодировки файлов и последовательность определения.
set fileencodings=utf8,cp1251

" Кодировка по умолчанию
set encoding=utf8

" Включить автоотступы
set autoindent

" Включаем "умные" отспупы ( например, автоотступ после {)
set smartindent

" Преобразование Таба в пробелы
set expandtab

" Размер табулации по умолчанию
set shiftwidth=4
set softtabstop=4
set tabstop=4

" Отключаем UTF-8 BOM
set nobomb
autocmd BufWritePre set nobomb

set hidden

set list listchars=tab:»·,trail:·

syntax on
highlight Comment ctermfg=Cyan

autocmd BufWritePre * :%s/\s\+$//e

" 256-цветный режим (для схемы ниже)
set t_Co=256

" Цветовая схема
colo xoria256

filetype plugin on
