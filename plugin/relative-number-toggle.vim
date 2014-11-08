function! RelativeNumberToggle()
	if(&relativenumber == 0)
		set relativenumber
	else
		set norelativenumber
	endif
endfunc

noremap <leader>nu :call RelativeNumberToggle()<cr>
