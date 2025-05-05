" ----------------------------------------------------------------------
" Copyright (C) 2022-2025 Geraldo Ribeiro <geraldo@intmain.io>
" ----------------------------------------------------------------------

" match intmain_docmd /"\(   \|{{{\|}}}\).*/

syn match intmain_docmd    /\(^"   .*\|^"{{{\|^"}}}\)/
syn match intmain_docmd_h1 /^"   # .*/   contained containedin=intmain_docmd display
syn match intmain_docmd_h2 /^"   ## .*/  contained containedin=intmain_docmd display
syn match intmain_docmd_h3 /^"   ### .*/ contained containedin=intmain_docmd display
match intmain_docmd_blank /^"   /
