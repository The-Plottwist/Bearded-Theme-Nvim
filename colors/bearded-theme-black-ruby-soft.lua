-- Colorscheme generated by https://github.com/arcticlimer/djanho
vim.cmd[[highlight clear]]

local highlight = function(group, bg, fg, attr)
    fg = fg and 'guifg=' .. fg or ''
    bg = bg and 'guibg=' .. bg or ''
    attr = attr and 'gui=' .. attr or ''

    vim.api.nvim_command('highlight ' .. group .. ' '.. fg .. ' ' .. bg .. ' '.. attr)
end

local link = function(target, group)
    vim.api.nvim_command('highlight! link ' .. target .. ' '.. group)
end

local Color3 = '#11B7D4'
local Color17 = '#451d2a'
local Color1 = '#6c5661'
local Color5 = '#6a5e64'
local Color0 = '#3585bb'
local Color15 = '#222b2d'
local Color9 = '#c62f52'
local Color18 = '#4e3b45'
local Color6 = '#38c7bd'
local Color10 = '#d4770c'
local Color4 = '#c7910c'
local Color12 = '#988991'
local Color16 = '#432223'
local Color2 = '#E35535'
local Color7 = '#00a884'
local Color8 = '#a85ff1'
local Color11 = '#21161b'
local Color13 = '#281a21'
local Color14 = '#d8cfd3'

highlight('Type', nil, Color0, nil)
highlight('Comment', nil, Color1, 'italic')
highlight('Constant', nil, Color2, nil)
highlight('Function', nil, Color3, nil)
highlight('Conditional', nil, Color4, nil)
highlight('Conditional', nil, Color4, nil)
highlight('Repeat', nil, Color4, nil)
highlight('Operator', nil, Color5, nil)
highlight('Type', nil, Color6, nil)
highlight('String', nil, Color7, nil)
highlight('Type', nil, Color8, nil)
highlight('Identifier', nil, Color9, nil)
highlight('Number', nil, Color10, nil)
highlight('StatusLine', Color12, Color11, nil)
highlight('WildMenu', Color13, Color14, nil)
highlight('Pmenu', Color13, Color14, nil)
highlight('PmenuSel', Color14, Color13, nil)
highlight('PmenuThumb', Color13, Color14, nil)
highlight('DiffAdd', Color15, nil, nil)
highlight('DiffDelete', Color16, nil, nil)
highlight('Normal', Color13, Color14, nil)
highlight('Visual', Color17, nil, nil)
highlight('CursorLine', Color17, nil, nil)
highlight('ColorColumn', Color17, nil, nil)
highlight('SignColumn', Color13, nil, nil)
highlight('LineNr', nil, Color18, nil)
highlight('TabLine', Color11, Color1, nil)
highlight('TabLineSel', Color9, Color13, nil)
highlight('TabLineFill', Color11, Color1, nil)
highlight('TSPunctDelimiter', nil, Color14, nil)

link('Operator', 'Keyword')
link('TSNamespace', 'TSType')
link('TSTagDelimiter', 'Type')
link('TSComment', 'Comment')
link('TSOperator', 'Operator')
link('TSType', 'Type')
link('Macro', 'Function')
link('Folded', 'Comment')
link('TSConditional', 'Conditional')
link('TSField', 'Constant')
link('TSRepeat', 'Repeat')
link('TSFloat', 'Number')
link('TSPunctBracket', 'MyTag')
link('NonText', 'Comment')
link('TSParameterReference', 'TSParameter')
link('Whitespace', 'Comment')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('TelescopeNormal', 'Normal')
link('TSTag', 'MyTag')
link('TSNumber', 'Number')
link('TSString', 'String')
link('TSLabel', 'Type')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('TSKeyword', 'Keyword')
link('Conditional', 'Operator')
link('TSProperty', 'TSField')
link('TSFunction', 'Function')
link('TSConstant', 'Constant')
link('TSParameter', 'Constant')
link('Repeat', 'Conditional')
link('CursorLineNr', 'Identifier')
link('TSFuncMacro', 'Macro')
