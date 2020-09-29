func! polyglot#detect#Inp()
  let line = getline(nextnonblank(1))
  if line =~# '^\*'
    set ft=abaqus | return
  endif
  for lnum in range(1, min([line("$"), 500]))
    let line = getline(lnum)
    if line =~? '^header surface data'
      set ft=trasys | return
    endif
  endfor
endfunc

func! polyglot#detect#Asa()
  if exists("g:filetype_asa")
    let &ft = g:filetype_asa | return
  endif
  set ft=aspvbs | return
endfunc

func! polyglot#detect#Asp()
  if exists("g:filetype_asp")
    let &ft = g:filetype_asp | return
  endif
  for lnum in range(1, min([line("$"), 3]))
    let line = getline(lnum)
    if line =~? 'perlscript'
      set ft=aspperl | return
    endif
  endfor
  set ft=aspvbs | return
endfunc

func! polyglot#detect#H()
  for lnum in range(1, min([line("$"), 200]))
    let line = getline(lnum)
    if line =~# '^\s*\(@\(interface\|class\|protocol\|property\|end\|synchronised\|selector\|implementation\)\(\<\|\>\)\|#import\s\+.\+\.h[">]\)'
      if exists("g:c_syntax_for_h")
        set ft=objc | return
      endif
      set ft=objcpp | return
    endif
  endfor
  if exists("g:c_syntax_for_h")
    set ft=c | return
  endif
  if exists("g:ch_syntax_for_h")
    set ft=ch | return
  endif
  set ft=cpp | return
endfunc

func! polyglot#detect#M()
  let saw_comment = 0
  for lnum in range(1, min([line("$"), 100]))
    let line = getline(lnum)
    if line =~# '^\s*/\*'
      let saw_comment = 1
    endif
    if line =~# '^\s*\(@\(interface\|class\|protocol\|property\|end\|synchronised\|selector\|implementation\)\(\<\|\>\)\|#import\s\+.\+\.h[">]\)'
      set ft=objc | return
    endif
    if line =~# '^\s*%'
      set ft=octave | return
    endif
    if line =~# '^\s*(\*'
      set ft=mma | return
    endif
    if line =~? '^\s*\(\(type\|var\)\(\<\|\>\)\|--\)'
      set ft=murphi | return
    endif
  endfor
  if saw_comment
    set ft=objc | return
  endif
  if exists("g:filetype_m")
    let &ft = g:filetype_m | return
  endif
  set ft=octave | return
endfunc

func! polyglot#detect#Fs()
  for lnum in range(1, min([line("$"), 50]))
    let line = getline(lnum)
    if line =~# '^\(: \|new-device\)'
      set ft=forth | return
    endif
    if line =~# '^\s*\(#light\|import\|let\|module\|namespace\|open\|type\)'
      set ft=fsharp | return
    endif
    if line =~# '\s*\(#version\|precision\|uniform\|varying\|vec[234]\)'
      set ft=glsl | return
    endif
  endfor
  if exists("g:filetype_fs")
    let &ft = g:filetype_fs | return
  endif
  set ft=forth | return
endfunc

func! polyglot#detect#Re()
  for lnum in range(1, min([line("$"), 50]))
    let line = getline(lnum)
    if line =~# '^\s*#\%(\%(if\|ifdef\|define\|pragma\)\s\+\w\|\s*include\s\+[<"]\|template\s*<\)'
      set ft=cpp | return
    endif
    set ft=reason | return
  endfor
endfunc

func! polyglot#detect#Idr()
  for lnum in range(1, min([line("$"), 5]))
    let line = getline(lnum)
    if line =~# '^\s*--.*[Ii]dris \=1'
      set ft=idris | return
    endif
    if line =~# '^\s*--.*[Ii]dris \=2'
      set ft=idris2 | return
    endif
  endfor
  for lnum in range(1, min([line("$"), 30]))
    let line = getline(lnum)
    if line =~# '^pkgs =.*'
      set ft=idris | return
    endif
    if line =~# '^depends =.*'
      set ft=idris2 | return
    endif
    if line =~# '^%language \(TypeProviders\|ElabReflection\)'
      set ft=idris | return
    endif
    if line =~# '^%language PostfixProjections'
      set ft=idris2 | return
    endif
    if line =~# '^%access .*'
      set ft=idris | return
    endif
  endfor
  if exists("g:filetype_idr")
    let &ft = g:filetype_idr | return
  endif
  set ft=idris2 | return
endfunc

func! polyglot#detect#Lidr()
  for lnum in range(1, min([line("$"), 200]))
    let line = getline(lnum)
    if line =~# '^>\s*--.*[Ii]dris \=1'
      set ft=lidris | return
    endif
  endfor
  set ft=lidris2 | return
endfunc

func! polyglot#detect#Bas()
  for lnum in range(1, min([line("$"), 5]))
    let line = getline(lnum)
    if line =~? 'VB_Name\|Begin VB\.\(Form\|MDIForm\|UserControl\)'
      set ft=vb | return
    endif
  endfor
  set ft=basic | return
endfunc

func! polyglot#detect#Pm()
  let line = getline(nextnonblank(1))
  if line =~# 'XPM2'
    set ft=xpm2 | return
  endif
  if line =~# 'XPM'
    set ft=xpm | return
  endif
  for lnum in range(1, min([line("$"), 50]))
    let line = getline(lnum)
    if line =~# '^\s*\%(use\s\+v6\(\<\|\>\)\|\(\<\|\>\)module\(\<\|\>\)\|\(\<\|\>\)\%(my\s\+\)\=class\(\<\|\>\)\)'
      set ft=raku | return
    endif
    if line =~# '\(\<\|\>\)use\s\+\%(strict\(\<\|\>\)\|v\=5\.\)'
      set ft=perl | return
    endif
  endfor
  if exists("g:filetype_pm")
    let &ft = g:filetype_pm | return
  endif
  if polyglot#shebang#Detect() | return | endif
  set ft=perl | au! BufWritePost <buffer> ++once call polyglot#detect#Pm()
  return
endfunc

func! polyglot#detect#Pl()
  let line = getline(nextnonblank(1))
  if line =~# '^[^#]*:-' || line =~# '^\s*\%(%\|/\*\)' || line =~# '\.\s*$'
    set ft=prolog | return
  endif
  for lnum in range(1, min([line("$"), 50]))
    let line = getline(lnum)
    if line =~# '^\s*\%(use\s\+v6\(\<\|\>\)\|\(\<\|\>\)module\(\<\|\>\)\|\(\<\|\>\)\%(my\s\+\)\=class\(\<\|\>\)\)'
      set ft=raku | return
    endif
    if line =~# '\(\<\|\>\)use\s\+\%(strict\(\<\|\>\)\|v\=5\.\)'
      set ft=perl | return
    endif
  endfor
  if exists("g:filetype_pl")
    let &ft = g:filetype_pl | return
  endif
  if polyglot#shebang#Detect() | return | endif
  set ft=perl | au! BufWritePost <buffer> ++once call polyglot#detect#Pl()
  return
endfunc

func! polyglot#detect#T()
  for lnum in range(1, min([line("$"), 5]))
    let line = getline(lnum)
    if line =~# '^\.'
      set ft=nroff | return
    endif
  endfor
  for lnum in range(1, min([line("$"), 50]))
    let line = getline(lnum)
    if line =~# '^\s*\%(use\s\+v6\(\<\|\>\)\|\(\<\|\>\)module\(\<\|\>\)\|\(\<\|\>\)\%(my\s\+\)\=class\(\<\|\>\)\)'
      set ft=raku | return
    endif
    if line =~# '\(\<\|\>\)use\s\+\%(strict\(\<\|\>\)\|v\=5\.\)'
      set ft=perl | return
    endif
  endfor
  if exists("g:filetype_t")
    let &ft = g:filetype_t | return
  endif
  if polyglot#shebang#Detect() | return | endif
  set ft=perl | au! BufWritePost <buffer> ++once call polyglot#detect#T()
  return
endfunc

func! polyglot#detect#Tt2()
  for lnum in range(1, min([line("$"), 3]))
    let line = getline(lnum)
    if line =~? '<\%(!DOCTYPE HTML\|[%?]\|html\)'
      set ft=tt2html | return
    endif
  endfor
  set ft=tt2 | return
endfunc

func! polyglot#detect#Html()
  let line = getline(nextnonblank(1))
  if line =~# '^\(%\|<[%&].*>\)'
    set ft=mason | return
  endif
  for lnum in range(1, min([line("$"), 50]))
    let line = getline(lnum)
    if line =~# '{%-\=\s*\(end.*\|extends\|block\|macro\|set\|if\|for\|include\|trans\)\(\<\|\>\)\|{#\s\+'
      set ft=htmldjango | return
    endif
    if line =~# '\(\<\|\>\)DTD\s\+XHTML\s'
      set ft=xhtml | return
    endif
  endfor
  set ft=html | au! BufWritePost <buffer> ++once call polyglot#detect#Html()
  return
endfunc
