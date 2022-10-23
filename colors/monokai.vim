" Maintainer: Joshua McPherson <joshuamcpherson5@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='monokai'

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#32342d ctermbg=236 gui=NONE cterm=NONE
hi Cursor guifg=#272822 ctermfg=235 guibg=#f8f8f2 ctermbg=255 gui=NONE cterm=NONE
hi CursorLine guifg=#e6db74 ctermfg=186 guibg=#32342d ctermbg=236 gui=NONE cterm=NONE
hi Error guifg=#f8f8f2 ctermfg=255 guibg=#be1100 ctermbg=124 gui=NONE cterm=NONE
hi LineNr guifg=#88846f ctermfg=101 guibg=#2d2e27 ctermbg=236 gui=NONE cterm=NONE
hi MatchParen guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#414339 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#f8f8f2 ctermfg=255 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi Pmenu guifg=#f8f8f2 ctermfg=255 guibg=#32342d ctermbg=236 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#2d2e27 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=NONE ctermfg=NONE guibg=#75715e ctermbg=242 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#5a5a5a ctermbg=240 gui=NONE cterm=NONE
hi SpecialKey guifg=#414339 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#be1100 ctermfg=124 guibg=#272822 ctermbg=235 gui=underline cterm=underline
hi SpellCap guifg=#be1100 ctermfg=124 guibg=#272822 ctermbg=235 gui=underline cterm=underline
hi SpellLocal guifg=#f8f8f2 ctermfg=255 guibg=#5a5a5a ctermbg=240 gui=underline cterm=underline
hi SpellRare guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Visual guifg=NONE ctermfg=NONE guibg=#5a5a5a ctermbg=240 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#5a5a5a ctermbg=240 gui=NONE cterm=NONE
hi QuickFixLine guifg=#272822 ctermfg=235 guibg=#e6db74 ctermbg=186 gui=NONE cterm=NONE
hi Terminal guifg=#f8f8f2 ctermfg=255 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi DiffChange guifg=#f8f8f2 ctermfg=255 guibg=#0c7d9d ctermbg=31 gui=NONE cterm=NONE
hi DiffAdd guifg=#f8f8f2 ctermfg=255 guibg=#587c0c ctermbg=64 gui=NONE cterm=NONE
hi DiffDelete guifg=#f8f8f2 ctermfg=255 guibg=#94151b ctermbg=88 gui=NONE cterm=NONE
hi DiffText guifg=#f8f8f2 ctermfg=255 guibg=#5a5a5a ctermbg=240 gui=NONE cterm=NONE
hi healthError guifg=#be1100 ctermfg=124 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi healthSuccess guifg=#a6e22e ctermfg=148 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi healthWarning guifg=#fd971f ctermfg=208 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi CursorColumn guifg=#ff00ff ctermfg=201 guibg=#ff00ff ctermbg=201 gui=NONE cterm=NONE
hi CursorLineNr guifg=#fd971f ctermfg=208 guibg=#2d2e27 ctermbg=236 gui=NONE cterm=NONE
hi Folded guifg=#5a5a5a ctermfg=240 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi FoldColumn guifg=#88846f ctermfg=101 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi SignColumn guifg=#88846f ctermfg=101 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi Directory guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#272822 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#be1100 ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ModeMsg guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#f8f8f2 ctermfg=255 guibg=#414339 ctermbg=238 gui=NONE cterm=NONE
hi StatusLineNC guifg=#f8f8f2 ctermfg=255 guibg=#1e1f1c ctermbg=234 gui=NONE cterm=NONE
hi StatusLineTerm guifg=#ff00ff ctermfg=201 guibg=#ff00ff ctermbg=201 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#f8f8f2 ctermfg=255 guibg=#ff00ff ctermbg=201 gui=NONE cterm=NONE
hi WarningMsg guifg=#fd971f ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#ff00ff ctermfg=201 guibg=#ff00ff ctermbg=201 gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#5a5a5a ctermbg=240 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#5a5a5a ctermbg=240 gui=NONE cterm=NONE
hi TabLine guifg=#f8f8f2 ctermfg=255 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi TabLineFill guifg=#f8f8f2 ctermfg=255 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi TabLineSel guifg=#f8f8f2 ctermfg=255 guibg=#414339 ctermbg=238 gui=NONE cterm=NONE
hi Title guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vertSplit guifg=#1e1f1c ctermfg=234 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi boolean guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi character guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi comment guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi conditional guifg=#f92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi constant guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi define guifg=#f92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi delimeter guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi exception guifg=#f92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi float guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi function guifg=#a6e22e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi identifier guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi include guifg=#f92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi keyword guifg=#f92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi label guifg=#a6e22e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi number guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi operator guifg=#f92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi preProc guifg=#f92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi repeat guifg=#f92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi special guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi specialChar guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi specialComment guifg=#fd971f ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi statement guifg=#f92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi storageClass guifg=#f92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi string guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi structure guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tag guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi type guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typedef guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi macro guifg=#a6e22e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi preCondit guifg=#f92672 ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi delimiter guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debug guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @constructor guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @constant.builtin guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @function.builtin guifg=#a6e22e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @variable.builtin guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @parameter guifg=#fd971f ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @string.escape guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @string.regex guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @text guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @text.strong guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi @text.emphasis guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi @text.literal guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi @text.underline guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi @text.title guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=underline,bold cterm=underline,bold
hi @text.uri guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi @text.todo guifg=#cca700 ctermfg=178 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi @text.note guifg=#0c7d9d ctermfg=31 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi todo guifg=#cca700 ctermfg=178 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi @text.warning guifg=#cca700 ctermfg=178 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi @text.danger guifg=#90274a ctermfg=89 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi @error guifg=#be1100 ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticWarning guifg=#cca700 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticDefaultWarning guifg=#cca700 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignWarning guifg=#cca700 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualWarning guifg=#cca700 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticUnderlineWarn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline guisp=NONE
hi DiagnosticError guifg=#90274a ctermfg=89 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticDefaultError guifg=#90274a ctermfg=89 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignError guifg=#90274a ctermfg=89 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualError guifg=#90274a ctermfg=89 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticUnderlineError guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline guisp=NONE
hi DiagnosticInformation guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticDefaultInformation guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignInformation guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextInfo guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticUnderlineInfo guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline guisp=NONE
hi DiagnosticHint guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticDefaultHint guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignHint guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualHint guifg=#88846f ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticUnderlineHint guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline guisp=NONE
