if exists("b:current_syntax")
    finish
endif

" Syntax works like this:
" 1. Define a group of syntax using "syntax keyword". After "syntax keyword"
" comes the name of the group of syntax and after that is all the words you want
"" highlighted.
" 2. Link those groups of syntax to predefined highlighting groups with the
" highlight link" command. You can make your own color schemes.
syntax keyword potionKeyword loop times to while
syntax keyword potionKeyword if elseif else
syntax keyword potionKeyword class return

syntax keyword potionFunction print join string

highlight link potionKeyword Keyword
highlight link potionFunction Function


let b:current_syntax = "potion"
