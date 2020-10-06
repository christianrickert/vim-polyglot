![vim-polyglot](https://i.imgur.com/9RxQK6k.png)

![build](https://github.com/sheerun/vim-polyglot/workflows/Vim%20Polyglot%20CI/badge.svg) [![Maintenance](https://img.shields.io/badge/maintained%20since-2013-yes)]()

A collection of language packs for Vim.

> One to rule them all, one to find them, one to bring them all and in the darkness bind them.

- It **won't affect your startup time**, as scripts are loaded only on demand\*.
- It **installs and updates 120+ times faster** than the <!--Package Count-->591<!--/Package Count--> packages it consists of.
- It is more secure because scripts loaded for all extensions are generated by vim-polyglot (ftdetect).
- Solid syntax and indentation support (other features skipped). Only the best language packs.
- All unnecessary files are ignored (like enormous documentation from php support).
- Automatically detect indentation (includes performance-optimized version of [vim-sleuth](https://github.com/tpope/vim-sleuth))
- Each build is tested by automated vimrunner script on CI. See `spec` directory.

\*To be completely honest, optimized `ftdetect` script takes around `10ms` to load.

## Installation

1. Install [Pathogen](https://github.com/tpope/vim-pathogen), [Vundle](https://github.com/VundleVim/Vundle.vim), [NeoBundle](https://github.com/Shougo/neobundle.vim), or [Plug](https://github.com/junegunn/vim-plug) package manager for Vim.
2. Use this repository as submodule or package.

For example when using [Plug](https://github.com/junegunn/vim-plug):

```
Plug 'sheerun/vim-polyglot'
```

Optionally download one of the [releases](https://github.com/sheerun/vim-polyglot/releases) and unpack it directly under `~/.vim` directory.

You can also use Vim 8 built-in package manager:

```
git clone --depth 1 https://github.com/sheerun/vim-polyglot ~/.vim/pack/plugins/start/vim-polyglot
```

NOTE: Not all features of individual language packs are available. We strip them from functionality slowing vim startup (for example we ignore `plugins` folder that is loaded regardless of file type, instead we prefer `ftplugin` which is loaded lazily).

If you need full functionality of any plugin, please use it directly with your plugin manager.

## Language packs

<!--Language Packs-->
- [8th](https://github.com/vim/vim/tree/master/runtime)
- [a2ps](https://github.com/vim/vim/tree/master/runtime)
- [a65](https://github.com/vim/vim/tree/master/runtime)
- [aap](https://github.com/vim/vim/tree/master/runtime)
- [abap](https://github.com/vim/vim/tree/master/runtime)
- [abaqus](https://github.com/vim/vim/tree/master/runtime)
- [abc](https://github.com/vim/vim/tree/master/runtime)
- [abel](https://github.com/vim/vim/tree/master/runtime)
- [acedb](https://github.com/vim/vim/tree/master/runtime)
- [acpiasl](https://github.com/martinlroth/vim-acpi-asl)
- [ada](https://github.com/vim/vim/tree/master/runtime)
- [ahdl](https://github.com/vim/vim/tree/master/runtime)
- [aidl](https://github.com/vim/vim/tree/master/runtime)
- [alsaconf](https://github.com/vim/vim/tree/master/runtime)
- [aml](https://github.com/vim/vim/tree/master/runtime)
- [ampl](https://github.com/vim/vim/tree/master/runtime)
- [ansible](https://github.com/pearofducks/ansible-vim)
- [ant](https://github.com/vim/vim/tree/master/runtime)
- [apache](https://github.com/vim/vim/tree/master/runtime)
- [apachestyle](https://github.com/vim/vim/tree/master/runtime)
- [apiblueprint](https://github.com/kylef/apiblueprint.vim)
- [applescript](https://github.com/mityu/vim-applescript)
- [aptconf](https://github.com/vim/vim/tree/master/runtime)
- [arch](https://github.com/vim/vim/tree/master/runtime)
- [arduino](https://github.com/sudar/vim-arduino-syntax)
- [art](https://github.com/vim/vim/tree/master/runtime)
- [asciidoc](https://github.com/asciidoc/vim-asciidoc)
- [asn](https://github.com/vim/vim/tree/master/runtime)
- [aspperl](https://github.com/vim/vim/tree/master/runtime)
- [aspvbs](https://github.com/vim/vim/tree/master/runtime)
- [asterisk](https://github.com/vim/vim/tree/master/runtime)
- [asteriskvm](https://github.com/vim/vim/tree/master/runtime)
- [atlas](https://github.com/vim/vim/tree/master/runtime)
- [autohotkey](https://github.com/hnamikaw/vim-autohotkey)
- [autoit](https://github.com/vim/vim/tree/master/runtime)
- [automake](https://github.com/vim/vim/tree/master/runtime)
- [ave](https://github.com/vim/vim/tree/master/runtime)
- [awk](https://github.com/vim/vim/tree/master/runtime)
- [b](https://github.com/vim/vim/tree/master/runtime)
- [basic](https://github.com/vim/vim/tree/master/runtime)
- [bc](https://github.com/vim/vim/tree/master/runtime)
- [bdf](https://github.com/vim/vim/tree/master/runtime)
- [bib](https://github.com/vim/vim/tree/master/runtime)
- [bindzone](https://github.com/vim/vim/tree/master/runtime)
- [blade](https://github.com/jwalton512/vim-blade)
- [blank](https://github.com/vim/vim/tree/master/runtime)
- [brewfile](https://github.com/bfontaine/Brewfile.vim)
- [bsdl](https://github.com/vim/vim/tree/master/runtime)
- [bst](https://github.com/vim/vim/tree/master/runtime)
- [bzl](https://github.com/vim/vim/tree/master/runtime)
- [bzr](https://github.com/vim/vim/tree/master/runtime)
- [c/c++](https://github.com/vim-jp/vim-cpp)
- [cabal](https://github.com/vim/vim/tree/master/runtime)
- [caddyfile](https://github.com/isobit/vim-caddyfile)
- [calendar](https://github.com/vim/vim/tree/master/runtime)
- [carp](https://github.com/hellerve/carp-vim)
- [catalog](https://github.com/vim/vim/tree/master/runtime)
- [cdl](https://github.com/vim/vim/tree/master/runtime)
- [cdrdaoconf](https://github.com/vim/vim/tree/master/runtime)
- [cdrtoc](https://github.com/vim/vim/tree/master/runtime)
- [cf](https://github.com/vim/vim/tree/master/runtime)
- [cfengine](https://github.com/vim/vim/tree/master/runtime)
- [cfg](https://github.com/vim/vim/tree/master/runtime)
- [ch](https://github.com/vim/vim/tree/master/runtime)
- [chaiscript](https://github.com/vim/vim/tree/master/runtime)
- [chaskell](https://github.com/vim/vim/tree/master/runtime)
- [chill](https://github.com/vim/vim/tree/master/runtime)
- [chordpro](https://github.com/vim/vim/tree/master/runtime)
- [cjsx](https://github.com/mtscout6/vim-cjsx)
- [cl](https://github.com/vim/vim/tree/master/runtime)
- [clean](https://github.com/vim/vim/tree/master/runtime)
- [clojure](https://github.com/guns/vim-clojure-static)
- [cmake](https://github.com/pboettch/vim-cmake-syntax)
- [cmod](https://github.com/vim/vim/tree/master/runtime)
- [cmusrc](https://github.com/vim/vim/tree/master/runtime)
- [cobol](https://github.com/vim/vim/tree/master/runtime)
- [coco](https://github.com/vim/vim/tree/master/runtime)
- [coffee-script](https://github.com/kchmck/vim-coffee-script)
- [conaryrecipe](https://github.com/vim/vim/tree/master/runtime)
- [conf](https://github.com/vim/vim/tree/master/runtime)
- [config](https://github.com/vim/vim/tree/master/runtime)
- [context](https://github.com/vim/vim/tree/master/runtime)
- [cpp-modern](https://github.com/bfrg/vim-cpp-modern)
- [cql](https://github.com/elubow/cql-vim)
- [crm](https://github.com/vim/vim/tree/master/runtime)
- [crontab](https://github.com/vim/vim/tree/master/runtime)
- [cryptol](https://github.com/victoredwardocallaghan/cryptol.vim)
- [crystal](https://github.com/rhysd/vim-crystal)
- [cs](https://github.com/vim/vim/tree/master/runtime)
- [csc](https://github.com/vim/vim/tree/master/runtime)
- [csdl](https://github.com/vim/vim/tree/master/runtime)
- [csp](https://github.com/vim/vim/tree/master/runtime)
- [css](https://github.com/vim/vim/tree/master/runtime)
- [csv](https://github.com/chrisbra/csv.vim)
- [cterm](https://github.com/vim/vim/tree/master/runtime)
- [cucumber](https://github.com/tpope/vim-cucumber)
- [cuda](https://github.com/vim/vim/tree/master/runtime)
- [cue](https://github.com/mgrabovsky/vim-cuesheet)
- [cupl](https://github.com/vim/vim/tree/master/runtime)
- [cuplsim](https://github.com/vim/vim/tree/master/runtime)
- [cvs](https://github.com/vim/vim/tree/master/runtime)
- [cvsrc](https://github.com/vim/vim/tree/master/runtime)
- [cynpp](https://github.com/vim/vim/tree/master/runtime)
- [dart](https://github.com/dart-lang/dart-vim-plugin)
- [datascript](https://github.com/vim/vim/tree/master/runtime)
- [dcd](https://github.com/vim/vim/tree/master/runtime)
- [debchangelog](https://github.com/vim/vim/tree/master/runtime)
- [debcontrol](https://github.com/vim/vim/tree/master/runtime)
- [debcopyright](https://github.com/vim/vim/tree/master/runtime)
- [debsources](https://github.com/vim/vim/tree/master/runtime)
- [def](https://github.com/vim/vim/tree/master/runtime)
- [denyhosts](https://github.com/vim/vim/tree/master/runtime)
- [desc](https://github.com/vim/vim/tree/master/runtime)
- [desktop](https://github.com/vim/vim/tree/master/runtime)
- [dhall](https://github.com/vmchale/dhall-vim)
- [dictconf](https://github.com/vim/vim/tree/master/runtime)
- [dictdconf](https://github.com/vim/vim/tree/master/runtime)
- [diff](https://github.com/vim/vim/tree/master/runtime)
- [dircolors](https://github.com/vim/vim/tree/master/runtime)
- [dlang](https://github.com/JesseKPhillips/d.vim)
- [dnsmasq](https://github.com/vim/vim/tree/master/runtime)
- [dockerfile](https://github.com/ekalinin/Dockerfile.vim)
- [dosbatch](https://github.com/vim/vim/tree/master/runtime)
- [dosini](https://github.com/vim/vim/tree/master/runtime)
- [dot](https://github.com/vim/vim/tree/master/runtime)
- [dracula](https://github.com/vim/vim/tree/master/runtime)
- [dsl](https://github.com/vim/vim/tree/master/runtime)
- [dtd](https://github.com/vim/vim/tree/master/runtime)
- [dts](https://github.com/vim/vim/tree/master/runtime)
- [dylan](https://github.com/vim/vim/tree/master/runtime)
- [dylanintr](https://github.com/vim/vim/tree/master/runtime)
- [dylanlid](https://github.com/vim/vim/tree/master/runtime)
- [ecd](https://github.com/vim/vim/tree/master/runtime)
- [edif](https://github.com/vim/vim/tree/master/runtime)
- [elf](https://github.com/vim/vim/tree/master/runtime)
- [elinks](https://github.com/vim/vim/tree/master/runtime)
- [elixir](https://github.com/elixir-lang/vim-elixir)
- [elm](https://github.com/andys8/vim-elm-syntax)
- [elmfilt](https://github.com/vim/vim/tree/master/runtime)
- [emberscript](https://github.com/yalesov/vim-ember-script)
- [emblem](https://github.com/yalesov/vim-emblem)
- [erlang](https://github.com/vim-erlang/vim-erlang-runtime)
- [esmtprc](https://github.com/vim/vim/tree/master/runtime)
- [esqlc](https://github.com/vim/vim/tree/master/runtime)
- [esterel](https://github.com/vim/vim/tree/master/runtime)
- [eterm](https://github.com/vim/vim/tree/master/runtime)
- [exim](https://github.com/vim/vim/tree/master/runtime)
- [expect](https://github.com/vim/vim/tree/master/runtime)
- [exports](https://github.com/vim/vim/tree/master/runtime)
- [factor](https://github.com/vim/vim/tree/master/runtime)
- [falcon](https://github.com/vim/vim/tree/master/runtime)
- [fan](https://github.com/vim/vim/tree/master/runtime)
- [fennel](https://github.com/bakpakin/fennel.vim)
- [ferm](https://github.com/vim-scripts/ferm.vim)
- [fetchmail](https://github.com/vim/vim/tree/master/runtime)
- [fgl](https://github.com/vim/vim/tree/master/runtime)
- [fish](https://github.com/georgewitteman/vim-fish)
- [flatbuffers](https://github.com/dcharbon/vim-flatbuffers)
- [focexec](https://github.com/vim/vim/tree/master/runtime)
- [forth](https://github.com/vim/vim/tree/master/runtime)
- [fortran](https://github.com/vim/vim/tree/master/runtime)
- [framescript](https://github.com/vim/vim/tree/master/runtime)
- [freebasic](https://github.com/vim/vim/tree/master/runtime)
- [fsharp](https://github.com/ionide/Ionide-vim)
- [fstab](https://github.com/vim/vim/tree/master/runtime)
- [fvwm](https://github.com/vim/vim/tree/master/runtime)
- [gdb](https://github.com/vim/vim/tree/master/runtime)
- [gdmo](https://github.com/vim/vim/tree/master/runtime)
- [gdscript](https://github.com/calviken/vim-gdscript3)
- [gedcom](https://github.com/vim/vim/tree/master/runtime)
- [git](https://github.com/tpope/vim-git)
- [gitignore](https://github.com/fszymanski/fzf-gitignore)
- [gitolite](https://github.com/vim/vim/tree/master/runtime)
- [gkrellmrc](https://github.com/vim/vim/tree/master/runtime)
- [glsl](https://github.com/tikhomirov/vim-glsl)
- [gmpl](https://github.com/maelvalais/gmpl.vim)
- [gnash](https://github.com/vim/vim/tree/master/runtime)
- [gnuplot](https://github.com/vim-scripts/gnuplot-syntax-highlighting)
- [go](https://github.com/fatih/vim-go)
- [gp](https://github.com/vim/vim/tree/master/runtime)
- [gpg](https://github.com/vim/vim/tree/master/runtime)
- [gradle](https://github.com/tfnico/vim-gradle)
- [grads](https://github.com/vim/vim/tree/master/runtime)
- [graphql](https://github.com/jparise/vim-graphql)
- [gretl](https://github.com/vim/vim/tree/master/runtime)
- [groovy](https://github.com/vim/vim/tree/master/runtime)
- [group](https://github.com/vim/vim/tree/master/runtime)
- [grub](https://github.com/vim/vim/tree/master/runtime)
- [gsp](https://github.com/vim/vim/tree/master/runtime)
- [gtkrc](https://github.com/vim/vim/tree/master/runtime)
- [haml](https://github.com/tpope/vim-haml)
- [hamster](https://github.com/vim/vim/tree/master/runtime)
- [handlebars](https://github.com/mustache/vim-mustache-handlebars)
- [haproxy](https://github.com/CH-DanReif/haproxy.vim)
- [haskell](https://github.com/neovimhaskell/haskell-vim)
- [haste](https://github.com/vim/vim/tree/master/runtime)
- [hastepreproc](https://github.com/vim/vim/tree/master/runtime)
- [haxe](https://github.com/yaymukund/vim-haxe)
- [hb](https://github.com/vim/vim/tree/master/runtime)
- [hcl](https://github.com/b4b4r07/vim-hcl)
- [helm](https://github.com/towolf/vim-helm)
- [help](https://github.com/neovim/neovim/tree/master/runtime)
- [hercules](https://github.com/vim/vim/tree/master/runtime)
- [hex](https://github.com/vim/vim/tree/master/runtime)
- [hgcommit](https://github.com/vim/vim/tree/master/runtime)
- [hive](https://github.com/zebradil/hive.vim)
- [hog](https://github.com/vim/vim/tree/master/runtime)
- [hollywood](https://github.com/vim/vim/tree/master/runtime)
- [hostconf](https://github.com/vim/vim/tree/master/runtime)
- [hostsaccess](https://github.com/vim/vim/tree/master/runtime)
- [html5](https://github.com/othree/html5.vim)
- [htmldjango](https://github.com/vim/vim/tree/master/runtime)
- [htmlm4](https://github.com/vim/vim/tree/master/runtime)
- [httest](https://github.com/vim/vim/tree/master/runtime)
- [i3](https://github.com/mboughaba/i3config.vim)
- [ibasic](https://github.com/vim/vim/tree/master/runtime)
- [icalendar](https://github.com/chutzpah/icalendar.vim)
- [icemenu](https://github.com/vim/vim/tree/master/runtime)
- [icon](https://github.com/vim/vim/tree/master/runtime)
- [idris2](https://github.com/edwinb/idris2-vim)
- [idris](https://github.com/idris-hackers/idris-vim)
- [indent](https://github.com/vim/vim/tree/master/runtime)
- [inform](https://github.com/vim/vim/tree/master/runtime)
- [initng](https://github.com/vim/vim/tree/master/runtime)
- [inittab](https://github.com/vim/vim/tree/master/runtime)
- [ion](https://github.com/vmchale/ion-vim)
- [ipfilter](https://github.com/vim/vim/tree/master/runtime)
- [iss](https://github.com/vim/vim/tree/master/runtime)
- [ist](https://github.com/vim/vim/tree/master/runtime)
- [j](https://github.com/vim/vim/tree/master/runtime)
- [jal](https://github.com/vim/vim/tree/master/runtime)
- [jam](https://github.com/vim/vim/tree/master/runtime)
- [java](https://github.com/vim/vim/tree/master/runtime)
- [javacc](https://github.com/vim/vim/tree/master/runtime)
- [javascript-sql](https://github.com/statico/vim-javascript-sql)
- [javascript](https://github.com/pangloss/vim-javascript)
- [jenkins](https://github.com/martinda/Jenkinsfile-vim-syntax)
- [jess](https://github.com/vim/vim/tree/master/runtime)
- [jgraph](https://github.com/vim/vim/tree/master/runtime)
- [jovial](https://github.com/vim/vim/tree/master/runtime)
- [jproperties](https://github.com/vim/vim/tree/master/runtime)
- [jq](https://github.com/vito-c/jq.vim)
- [json5](https://github.com/GutenYe/json5.vim)
- [json](https://github.com/elzr/vim-json)
- [jsonnet](https://github.com/google/vim-jsonnet)
- [jsp](https://github.com/vim/vim/tree/master/runtime)
- [jst](https://github.com/briancollins/vim-jst)
- [jsx](https://github.com/MaxMEllon/vim-jsx-pretty)
- [julia](https://github.com/JuliaEditorSupport/julia-vim)
- [kconfig](https://github.com/vim/vim/tree/master/runtime)
- [kivy](https://github.com/vim/vim/tree/master/runtime)
- [kix](https://github.com/vim/vim/tree/master/runtime)
- [kotlin](https://github.com/udalov/kotlin-vim)
- [kscript](https://github.com/vim/vim/tree/master/runtime)
- [kwt](https://github.com/vim/vim/tree/master/runtime)
- [lace](https://github.com/vim/vim/tree/master/runtime)
- [latte](https://github.com/vim/vim/tree/master/runtime)
- [ld](https://github.com/vim/vim/tree/master/runtime)
- [ldif](https://github.com/vim/vim/tree/master/runtime)
- [ledger](https://github.com/ledger/vim-ledger)
- [less](https://github.com/vim/vim/tree/master/runtime)
- [lex](https://github.com/vim/vim/tree/master/runtime)
- [lftp](https://github.com/vim/vim/tree/master/runtime)
- [lhaskell](https://github.com/vim/vim/tree/master/runtime)
- [libao](https://github.com/vim/vim/tree/master/runtime)
- [lifelines](https://github.com/vim/vim/tree/master/runtime)
- [lilo](https://github.com/vim/vim/tree/master/runtime)
- [lilypond](https://github.com/anowlcalledjosh/vim-lilypond)
- [limits](https://github.com/vim/vim/tree/master/runtime)
- [liquid](https://github.com/vim/vim/tree/master/runtime)
- [lisp](https://github.com/vim/vim/tree/master/runtime)
- [lite](https://github.com/vim/vim/tree/master/runtime)
- [litestep](https://github.com/vim/vim/tree/master/runtime)
- [livescript](https://github.com/gkz/vim-ls)
- [llvm](https://github.com/rhysd/vim-llvm)
- [log](https://github.com/MTDL9/vim-log-highlighting)
- [logcheck](https://github.com/vim/vim/tree/master/runtime)
- [loginaccess](https://github.com/vim/vim/tree/master/runtime)
- [logindefs](https://github.com/vim/vim/tree/master/runtime)
- [logtalk](https://github.com/vim/vim/tree/master/runtime)
- [lotos](https://github.com/vim/vim/tree/master/runtime)
- [lout](https://github.com/vim/vim/tree/master/runtime)
- [lpc](https://github.com/vim/vim/tree/master/runtime)
- [lprolog](https://github.com/vim/vim/tree/master/runtime)
- [lsl](https://github.com/vim/vim/tree/master/runtime)
- [lss](https://github.com/vim/vim/tree/master/runtime)
- [lua](https://github.com/tbastos/vim-lua)
- [lynx](https://github.com/vim/vim/tree/master/runtime)
- [m4](https://github.com/vim/vim/tree/master/runtime)
- [mail](https://github.com/vim/vim/tree/master/runtime)
- [mailaliases](https://github.com/vim/vim/tree/master/runtime)
- [mailcap](https://github.com/vim/vim/tree/master/runtime)
- [mako](https://github.com/sophacles/vim-bundle-mako)
- [mallard](https://github.com/vim/vim/tree/master/runtime)
- [man](https://github.com/vim/vim/tree/master/runtime)
- [manconf](https://github.com/vim/vim/tree/master/runtime)
- [map](https://github.com/vim/vim/tree/master/runtime)
- [maple](https://github.com/vim/vim/tree/master/runtime)
- [markdown](https://github.com/plasticboy/vim-markdown)
- [master](https://github.com/vim/vim/tree/master/runtime)
- [mathematica](https://github.com/voldikss/vim-mma)
- [mdx](https://github.com/jxnblk/vim-mdx-js)
- [mel](https://github.com/vim/vim/tree/master/runtime)
- [meson](https://github.com/mesonbuild/meson/tree/master/data/syntax-highlighting/vim)
- [messages](https://github.com/vim/vim/tree/master/runtime)
- [mf](https://github.com/vim/vim/tree/master/runtime)
- [mgl](https://github.com/vim/vim/tree/master/runtime)
- [mgp](https://github.com/vim/vim/tree/master/runtime)
- [mib](https://github.com/vim/vim/tree/master/runtime)
- [mix](https://github.com/vim/vim/tree/master/runtime)
- [mmp](https://github.com/vim/vim/tree/master/runtime)
- [modconf](https://github.com/vim/vim/tree/master/runtime)
- [modula2](https://github.com/vim/vim/tree/master/runtime)
- [modula3](https://github.com/vim/vim/tree/master/runtime)
- [monk](https://github.com/vim/vim/tree/master/runtime)
- [moo](https://github.com/vim/vim/tree/master/runtime)
- [moonscript](https://github.com/leafo/moonscript-vim)
- [mp](https://github.com/vim/vim/tree/master/runtime)
- [mplayerconf](https://github.com/vim/vim/tree/master/runtime)
- [mrxvtrc](https://github.com/vim/vim/tree/master/runtime)
- [msidl](https://github.com/vim/vim/tree/master/runtime)
- [msql](https://github.com/vim/vim/tree/master/runtime)
- [mupad](https://github.com/vim/vim/tree/master/runtime)
- [murphi](https://github.com/vim/vim/tree/master/runtime)
- [mush](https://github.com/vim/vim/tree/master/runtime)
- [muttrc](https://github.com/vim/vim/tree/master/runtime)
- [mysql](https://github.com/vim/vim/tree/master/runtime)
- [n1ql](https://github.com/vim/vim/tree/master/runtime)
- [named](https://github.com/vim/vim/tree/master/runtime)
- [nanorc](https://github.com/vim/vim/tree/master/runtime)
- [natural](https://github.com/vim/vim/tree/master/runtime)
- [ncf](https://github.com/vim/vim/tree/master/runtime)
- [neomuttrc](https://github.com/vim/vim/tree/master/runtime)
- [netrc](https://github.com/vim/vim/tree/master/runtime)
- [nginx](https://github.com/chr4/nginx.vim)
- [nim](https://github.com/zah/nim.vim)
- [ninja](https://github.com/vim/vim/tree/master/runtime)
- [nix](https://github.com/LnL7/vim-nix)
- [nqc](https://github.com/vim/vim/tree/master/runtime)
- [nroff](https://github.com/vim/vim/tree/master/runtime)
- [nsis](https://github.com/vim/vim/tree/master/runtime)
- [obj](https://github.com/vim/vim/tree/master/runtime)
- [objc](https://github.com/b4winckler/vim-objc)
- [ocaml](https://github.com/rgrinberg/vim-ocaml)
- [occam](https://github.com/vim/vim/tree/master/runtime)
- [octave](https://github.com/McSinyx/vim-octave)
- [odin](https://github.com/Tetralux/odin.vim)
- [omnimark](https://github.com/vim/vim/tree/master/runtime)
- [opencl](https://github.com/petRUShka/vim-opencl)
- [openroad](https://github.com/vim/vim/tree/master/runtime)
- [opl](https://github.com/vim/vim/tree/master/runtime)
- [ora](https://github.com/vim/vim/tree/master/runtime)
- [pamconf](https://github.com/vim/vim/tree/master/runtime)
- [pamenv](https://github.com/vim/vim/tree/master/runtime)
- [papp](https://github.com/vim/vim/tree/master/runtime)
- [pascal](https://github.com/vim/vim/tree/master/runtime)
- [passwd](https://github.com/vim/vim/tree/master/runtime)
- [pccts](https://github.com/vim/vim/tree/master/runtime)
- [pcmk](https://github.com/vim/vim/tree/master/runtime)
- [pdf](https://github.com/vim/vim/tree/master/runtime)
- [perl](https://github.com/vim-perl/vim-perl)
- [pf](https://github.com/vim/vim/tree/master/runtime)
- [pfmain](https://github.com/vim/vim/tree/master/runtime)
- [pgsql](https://github.com/lifepillar/pgsql.vim)
- [php](https://github.com/StanAngeloff/php.vim)
- [pike](https://github.com/vim/vim/tree/master/runtime)
- [pilrc](https://github.com/vim/vim/tree/master/runtime)
- [pine](https://github.com/vim/vim/tree/master/runtime)
- [pinfo](https://github.com/vim/vim/tree/master/runtime)
- [plantuml](https://github.com/aklt/plantuml-syntax)
- [pli](https://github.com/vim/vim/tree/master/runtime)
- [plm](https://github.com/vim/vim/tree/master/runtime)
- [plp](https://github.com/vim/vim/tree/master/runtime)
- [plsql](https://github.com/vim/vim/tree/master/runtime)
- [po](https://github.com/vim/vim/tree/master/runtime)
- [pony](https://github.com/jakwings/vim-pony)
- [postscr](https://github.com/vim/vim/tree/master/runtime)
- [pov](https://github.com/vim/vim/tree/master/runtime)
- [povini](https://github.com/vim/vim/tree/master/runtime)
- [powershell](https://github.com/PProvost/vim-ps1)
- [ppd](https://github.com/vim/vim/tree/master/runtime)
- [ppwiz](https://github.com/vim/vim/tree/master/runtime)
- [privoxy](https://github.com/vim/vim/tree/master/runtime)
- [proc](https://github.com/vim/vim/tree/master/runtime)
- [procmail](https://github.com/vim/vim/tree/master/runtime)
- [prolog](https://github.com/vim/vim/tree/master/runtime)
- [promela](https://github.com/vim/vim/tree/master/runtime)
- [protobuf](https://github.com/uarun/vim-protobuf)
- [protocols](https://github.com/vim/vim/tree/master/runtime)
- [psf](https://github.com/vim/vim/tree/master/runtime)
- [pug](https://github.com/digitaltoad/vim-pug)
- [pullrequest](https://github.com/vim/vim/tree/master/runtime)
- [puppet](https://github.com/rodjek/vim-puppet)
- [purescript](https://github.com/purescript-contrib/purescript-vim)
- [pyrex](https://github.com/vim/vim/tree/master/runtime)
- [python-compiler](https://github.com/aliev/vim-compiler-python)
- [python-indent](https://github.com/Vimjas/vim-python-pep8-indent)
- [python](https://github.com/vim-python/python-syntax)
- [qmake](https://github.com/artoj/qmake-syntax-vim)
- [qml](https://github.com/peterhoeg/vim-qml)
- [quake](https://github.com/vim/vim/tree/master/runtime)
- [r-lang](https://github.com/vim-scripts/R.vim)
- [racket](https://github.com/wlangstroth/vim-racket)
- [radiance](https://github.com/vim/vim/tree/master/runtime)
- [ragel](https://github.com/jneen/ragel.vim)
- [raku](https://github.com/Raku/vim-raku)
- [raml](https://github.com/IN3D/vim-raml)
- [ratpoison](https://github.com/vim/vim/tree/master/runtime)
- [razor](https://github.com/adamclerk/vim-razor)
- [rc](https://github.com/vim/vim/tree/master/runtime)
- [rcs](https://github.com/vim/vim/tree/master/runtime)
- [readline](https://github.com/vim/vim/tree/master/runtime)
- [reason](https://github.com/reasonml-editor/vim-reason-plus)
- [rego](https://github.com/vim/vim/tree/master/runtime)
- [remind](https://github.com/vim/vim/tree/master/runtime)
- [requirements](https://github.com/raimon49/requirements.txt.vim)
- [resolv](https://github.com/vim/vim/tree/master/runtime)
- [reva](https://github.com/vim/vim/tree/master/runtime)
- [rexx](https://github.com/vim/vim/tree/master/runtime)
- [rib](https://github.com/vim/vim/tree/master/runtime)
- [rmd](https://github.com/vim/vim/tree/master/runtime)
- [rnc](https://github.com/vim/vim/tree/master/runtime)
- [rng](https://github.com/vim/vim/tree/master/runtime)
- [rnoweb](https://github.com/vim/vim/tree/master/runtime)
- [robots](https://github.com/vim/vim/tree/master/runtime)
- [rpcgen](https://github.com/vim/vim/tree/master/runtime)
- [rpl](https://github.com/vim/vim/tree/master/runtime)
- [rrst](https://github.com/vim/vim/tree/master/runtime)
- [rspec](https://github.com/keith/rspec.vim)
- [rst](https://github.com/marshallward/vim-restructuredtext)
- [rtf](https://github.com/vim/vim/tree/master/runtime)
- [ruby](https://github.com/vim-ruby/vim-ruby)
- [rust](https://github.com/rust-lang/rust.vim)
- [samba](https://github.com/vim/vim/tree/master/runtime)
- [sas](https://github.com/vim/vim/tree/master/runtime)
- [sass](https://github.com/vim/vim/tree/master/runtime)
- [sather](https://github.com/vim/vim/tree/master/runtime)
- [sbt](https://github.com/derekwyatt/vim-sbt)
- [scala](https://github.com/derekwyatt/vim-scala)
- [scheme](https://github.com/vim/vim/tree/master/runtime)
- [scilab](https://github.com/vim/vim/tree/master/runtime)
- [screen](https://github.com/vim/vim/tree/master/runtime)
- [scss](https://github.com/cakebaker/scss-syntax.vim)
- [sd](https://github.com/vim/vim/tree/master/runtime)
- [sdc](https://github.com/vim/vim/tree/master/runtime)
- [sdl](https://github.com/vim/vim/tree/master/runtime)
- [sed](https://github.com/vim/vim/tree/master/runtime)
- [sensors](https://github.com/vim/vim/tree/master/runtime)
- [services](https://github.com/vim/vim/tree/master/runtime)
- [setserial](https://github.com/vim/vim/tree/master/runtime)
- [sh](https://github.com/arzg/vim-sh)
- [sieve](https://github.com/vim/vim/tree/master/runtime)
- [sil](https://github.com/vim/vim/tree/master/runtime)
- [simula](https://github.com/vim/vim/tree/master/runtime)
- [sinda](https://github.com/vim/vim/tree/master/runtime)
- [sisu](https://github.com/vim/vim/tree/master/runtime)
- [skill](https://github.com/vim/vim/tree/master/runtime)
- [slang](https://github.com/vim/vim/tree/master/runtime)
- [slice](https://github.com/vim/vim/tree/master/runtime)
- [slim](https://github.com/slim-template/vim-slim)
- [slime](https://github.com/slime-lang/vim-slime-syntax)
- [slpconf](https://github.com/vim/vim/tree/master/runtime)
- [slpreg](https://github.com/vim/vim/tree/master/runtime)
- [slpspi](https://github.com/vim/vim/tree/master/runtime)
- [slrnrc](https://github.com/vim/vim/tree/master/runtime)
- [slrnsc](https://github.com/vim/vim/tree/master/runtime)
- [sm](https://github.com/vim/vim/tree/master/runtime)
- [smarty](https://github.com/vim/vim/tree/master/runtime)
- [smcl](https://github.com/vim/vim/tree/master/runtime)
- [smith](https://github.com/vim/vim/tree/master/runtime)
- [sml](https://github.com/vim/vim/tree/master/runtime)
- [smt2](https://github.com/bohlender/vim-smt2)
- [snobol4](https://github.com/vim/vim/tree/master/runtime)
- [solidity](https://github.com/tomlion/vim-solidity)
- [spec](https://github.com/vim/vim/tree/master/runtime)
- [spice](https://github.com/vim/vim/tree/master/runtime)
- [spup](https://github.com/vim/vim/tree/master/runtime)
- [spyce](https://github.com/vim/vim/tree/master/runtime)
- [sql](https://github.com/vim/vim/tree/master/runtime)
- [sqlj](https://github.com/vim/vim/tree/master/runtime)
- [sqr](https://github.com/vim/vim/tree/master/runtime)
- [squid](https://github.com/vim/vim/tree/master/runtime)
- [srec](https://github.com/vim/vim/tree/master/runtime)
- [sshconfig](https://github.com/vim/vim/tree/master/runtime)
- [sshdconfig](https://github.com/vim/vim/tree/master/runtime)
- [st](https://github.com/vim/vim/tree/master/runtime)
- [stata](https://github.com/vim/vim/tree/master/runtime)
- [stp](https://github.com/vim/vim/tree/master/runtime)
- [stylus](https://github.com/wavded/vim-stylus)
- [sudoers](https://github.com/vim/vim/tree/master/runtime)
- [svelte](https://github.com/evanleck/vim-svelte/tree/main)
- [svg-indent](https://github.com/jasonshell/vim-svg-indent)
- [svg](https://github.com/vim-scripts/svg.vim)
- [svn](https://github.com/vim/vim/tree/master/runtime)
- [swift](https://github.com/keith/swift.vim)
- [swiftgyb](https://github.com/vim/vim/tree/master/runtime)
- [sxhkd](https://github.com/baskerville/vim-sxhkdrc)
- [sysctl](https://github.com/vim/vim/tree/master/runtime)
- [systemd](https://github.com/wgwoods/vim-systemd-syntax)
- [systemverilog](https://github.com/vim/vim/tree/master/runtime)
- [tads](https://github.com/vim/vim/tree/master/runtime)
- [tags](https://github.com/vim/vim/tree/master/runtime)
- [tak](https://github.com/vim/vim/tree/master/runtime)
- [taskdata](https://github.com/vim/vim/tree/master/runtime)
- [taskedit](https://github.com/vim/vim/tree/master/runtime)
- [tcl](https://github.com/vim/vim/tree/master/runtime)
- [template](https://github.com/vim/vim/tree/master/runtime)
- [teraterm](https://github.com/vim/vim/tree/master/runtime)
- [terminfo](https://github.com/vim/vim/tree/master/runtime)
- [terraform](https://github.com/hashivim/vim-terraform)
- [tex](https://github.com/vim/vim/tree/master/runtime)
- [texinfo](https://github.com/vim/vim/tree/master/runtime)
- [texmf](https://github.com/vim/vim/tree/master/runtime)
- [text](https://github.com/vim/vim/tree/master/runtime)
- [textile](https://github.com/timcharper/textile.vim)
- [tf](https://github.com/vim/vim/tree/master/runtime)
- [thrift](https://github.com/solarnz/thrift.vim)
- [tidy](https://github.com/vim/vim/tree/master/runtime)
- [tilde](https://github.com/vim/vim/tree/master/runtime)
- [tli](https://github.com/vim/vim/tree/master/runtime)
- [tmux](https://github.com/ericpruitt/tmux.vim/tree/master/vim)
- [toml](https://github.com/cespare/vim-toml)
- [tpp](https://github.com/vim/vim/tree/master/runtime)
- [tptp](https://github.com/c-cube/vim-tptp)
- [trasys](https://github.com/vim/vim/tree/master/runtime)
- [treetop](https://github.com/vim/vim/tree/master/runtime)
- [trustees](https://github.com/vim/vim/tree/master/runtime)
- [tsalt](https://github.com/vim/vim/tree/master/runtime)
- [tsscl](https://github.com/vim/vim/tree/master/runtime)
- [tssgm](https://github.com/vim/vim/tree/master/runtime)
- [tssop](https://github.com/vim/vim/tree/master/runtime)
- [twig](https://github.com/lumiliet/vim-twig)
- [typescript](https://github.com/HerringtonDarkholme/yats.vim)
- [uc](https://github.com/vim/vim/tree/master/runtime)
- [udevconf](https://github.com/vim/vim/tree/master/runtime)
- [udevperm](https://github.com/vim/vim/tree/master/runtime)
- [uil](https://github.com/vim/vim/tree/master/runtime)
- [unison](https://github.com/unisonweb/unison/tree/trunk/editor-support/vim)
- [updatedb](https://github.com/vim/vim/tree/master/runtime)
- [upstart](https://github.com/vim/vim/tree/master/runtime)
- [upstreamdat](https://github.com/vim/vim/tree/master/runtime)
- [upstreaminstalllog](https://github.com/vim/vim/tree/master/runtime)
- [upstreamlog](https://github.com/vim/vim/tree/master/runtime)
- [usserverlog](https://github.com/vim/vim/tree/master/runtime)
- [usw2kagtlog](https://github.com/vim/vim/tree/master/runtime)
- [v](https://github.com/ollykel/v-vim)
- [vala](https://github.com/arrufat/vala.vim)
- [vbnet](https://github.com/vim-scripts/vbnet.vim)
- [vcl](https://github.com/smerrill/vcl-vim-plugin)
- [velocity](https://github.com/lepture/vim-velocity)
- [vera](https://github.com/vim/vim/tree/master/runtime)
- [verilog](https://github.com/vim/vim/tree/master/runtime)
- [verilogams](https://github.com/vim/vim/tree/master/runtime)
- [vgrindefs](https://github.com/vim/vim/tree/master/runtime)
- [vhdl](https://github.com/vim/vim/tree/master/runtime)
- [vim](https://github.com/vim/vim/tree/master/runtime)
- [viminfo](https://github.com/vim/vim/tree/master/runtime)
- [visual-basic](https://github.com/vim/vim/tree/master/runtime)
- [vmasm](https://github.com/vim/vim/tree/master/runtime)
- [voscm](https://github.com/vim/vim/tree/master/runtime)
- [vrml](https://github.com/vim/vim/tree/master/runtime)
- [vroom](https://github.com/vim/vim/tree/master/runtime)
- [vue](https://github.com/posva/vim-vue)
- [wast](https://github.com/vim/vim/tree/master/runtime)
- [webmacro](https://github.com/vim/vim/tree/master/runtime)
- [wget](https://github.com/vim/vim/tree/master/runtime)
- [winbatch](https://github.com/vim/vim/tree/master/runtime)
- [wml](https://github.com/vim/vim/tree/master/runtime)
- [wsh](https://github.com/vim/vim/tree/master/runtime)
- [wsml](https://github.com/vim/vim/tree/master/runtime)
- [wvdial](https://github.com/vim/vim/tree/master/runtime)
- [xdc](https://github.com/amal-khailtash/vim-xdc-syntax)
- [xdefaults](https://github.com/vim/vim/tree/master/runtime)
- [xhtml](https://github.com/vim/vim/tree/master/runtime)
- [xinetd](https://github.com/vim/vim/tree/master/runtime)
- [xmath](https://github.com/vim/vim/tree/master/runtime)
- [xml](https://github.com/amadeus/vim-xml)
- [xmodmap](https://github.com/vim/vim/tree/master/runtime)
- [xquery](https://github.com/vim/vim/tree/master/runtime)
- [xsd](https://github.com/vim/vim/tree/master/runtime)
- [xsl](https://github.com/vim-scripts/XSLT-syntax)
- [xslt](https://github.com/vim/vim/tree/master/runtime)
- [yacc](https://github.com/vim/vim/tree/master/runtime)
- [yaml](https://github.com/vim/vim/tree/df44a27b53586fccfc6a3aedc89061fdd9a515ff/runtime)
- [yard](https://github.com/noprompt/vim-yardoc)
- [z8a](https://github.com/vim/vim/tree/master/runtime)
- [zephir](https://github.com/xwsoul/vim-zephir)
- [zig](https://github.com/ziglang/zig.vim)
- [zimbu](https://github.com/vim/vim/tree/master/runtime)
- [zimbutempl](https://github.com/vim/vim/tree/master/runtime)
- [zinit](https://github.com/zinit-zsh/zplugin-vim-syntax)
<!--/Language Packs-->

## Updating

You can either wait for new patch release with updates or run `make` by yourself.

## Troubleshooting

Please make sure you have `syntax on` in your `.vimrc` (or use something like [sheerun/vimrc](https://github.com/sheerun/vimrc))

Individual language packs can be disabled by setting `g:polyglot_disabled` as follows:

```vim
let g:polyglot_disabled = ['markdown']
```

The list of available languages to disable is shown above.

*Please declare this variable before polyglot is loaded (at the top of .vimrc)*

If you wish to use filetype detection by Vim Polyglot but you'd like to use your own syntax-highlighting plugin, you can append `.plugin` to disabled entry, like below. Disabling Vim Polyglot filetype plugin won't disable native Vim filetype plugin.

```vim
let g:polyglot_disabled = ['markdown.plugin']
```

Please note that disabling a language won't make in your vim startup any faster / slower (only for specific this specific filetype). All plugins are lazily loaded only when they are really needed. 

Vim Polyglot tries to automatically detect indentation settings (just like vim-sleuth). If this feature is not working for you for some reason, please file an issue and disable it temporarily with:

```vim
let g:polyglot_disabled = ['autoindent']
```

## Contributing

Language packs are periodically updated using automated `scripts/build` script.

Feel free to add your language to `packages.yaml` + `heuristics.yaml`, and send pull-request. You can run `make test` to run rough tests. And `make dev` for easy development.

## License

See linked repositories for detailed license information. This repository is MIT-licensed.
