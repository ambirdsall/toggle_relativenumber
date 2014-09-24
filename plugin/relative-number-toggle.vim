function! RelativeNumberToggle()
	if(&relativenumber == 0)
		set relativenumber
	else
		set norelativenumber
	endif
endfunc

map <C-n> :call RelativeNumberToggle()<cr>
