Toggle relativenumber
=====================

Vim plugin to toggle between absolute and hybrid line numbers in Vim 7.4+. Inspired by Jeff Kreeftmeijer's [plugin](https://github.com/jeffkreeftmeijer/vim-numbertoggle).

Since Vim 7.4 introduced hybrid line numbers, turning off absolute numbers is no longer necessary or even desirable when turning on relative numbers.

Plugin contains a function to set (no)relativenumber, depending on whether it is currently set, which is mapped to control-n. Simply edit line 9 of relative-number-toggle.vim if you'd prefer a different mapping. Heck, it's your computer.

At the moment, this is very much a work in progress. I hope to add additional logic to switch off relative numbers when focus is lost, at the very least.
##Installation
I recommend installing with [pathogen.vim](https://github.com/tpope/vim-pathogen). If you have pathogen, simply copy and paste:
```bash
cd ~/.vim/bundle
git clone https://github.com/ambirdsall/toggle_relativenumber.git
```
and you're good to go.
