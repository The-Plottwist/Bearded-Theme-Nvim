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

local Color9 = '#c62f52'
local Color5 = '#54575b'
local Color8 = '#a85ff1'
local Color7 = '#00a884'
local Color2 = '#E35535'
local Color18 = '#33373d'
local Color0 = '#3585bb'
local Color11 = '#7f8489'
local Color15 = '#0e2625'
local Color1 = '#4e535a'
local Color3 = '#11B7D4'
local Color13 = '#c3c6cb'
local Color16 = '#2f1d1c'
local Color6 = '#38c7bd'
local Color17 = '#332b15'
local Color10 = '#d4770c'
local Color12 = '#0c0f11'
local Color14 = '#111418'
local Color4 = '#c7910c'

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
highlight('StatusLine', Color11, Color12, nil)
highlight('WildMenu', Color14, Color13, nil)
highlight('Pmenu', Color14, Color13, nil)
highlight('PmenuSel', Color13, Color14, nil)
highlight('PmenuThumb', Color14, Color13, nil)
highlight('DiffAdd', Color15, nil, nil)
highlight('DiffDelete', Color16, nil, nil)
highlight('Normal', Color14, Color13, nil)
highlight('Visual', Color17, nil, nil)
highlight('CursorLine', Color17, nil, nil)
highlight('ColorColumn', Color17, nil, nil)
highlight('SignColumn', Color14, nil, nil)
highlight('LineNr', nil, Color18, nil)
highlight('TabLine', Color12, Color1, nil)
highlight('TabLineSel', Color4, Color14, nil)
highlight('TabLineFill', Color12, Color1, nil)
highlight('TSPunctDelimiter', nil, Color13, nil)

link('TSTag', 'MyTag')
link('TSOperator', 'Operator')
link('TSType', 'Type')
link('TSProperty', 'TSField')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('TSLabel', 'Type')
link('TelescopeNormal', 'Normal')
link('TSFuncMacro', 'Macro')
link('Macro', 'Function')
link('TSFunction', 'Function')
link('TSPunctBracket', 'MyTag')
link('Whitespace', 'Comment')
link('TSParameterReference', 'TSParameter')
link('TSConstant', 'Constant')
link('TSNamespace', 'TSType')
link('TSComment', 'Comment')
link('TSParameter', 'Constant')
link('TSFloat', 'Number')
link('Folded', 'Comment')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('TSRepeat', 'Repeat')
link('NonText', 'Comment')
link('Operator', 'Keyword')
link('TSField', 'Constant')
link('TSKeyword', 'Keyword')
link('TSConditional', 'Conditional')
link('TSNumber', 'Number')
link('TSString', 'String')
link('Conditional', 'Operator')
link('Repeat', 'Conditional')
link('TSTagDelimiter', 'Type')
link('CursorLineNr', 'Identifier')
