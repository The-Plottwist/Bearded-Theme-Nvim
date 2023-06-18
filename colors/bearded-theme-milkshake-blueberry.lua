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

local Color1 = '#706e81'
local Color3 = '#0f8fe4'
local Color14 = '#cac8e4'
local Color7 = '#18ac31'
local Color8 = '#9244ec'
local Color6 = '#00aaaa'
local Color13 = '#dad9eb'
local Color4 = '#d49408'
local Color11 = '#cfcde5'
local Color2 = '#df3c3c'
local Color12 = '#3a393e'
local Color15 = '#c2bfe1'
local Color16 = '#939393'
local Color9 = '#ec4476'
local Color0 = '#6b8d16'
local Color10 = '#dd7404'
local Color5 = '#1d1c25'
local Color17 = '#5b53ba'

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
highlight('WildMenu', Color13, Color5, nil)
highlight('Pmenu', Color13, Color5, nil)
highlight('PmenuSel', Color5, Color14, nil)
highlight('PmenuThumb', Color13, Color5, nil)
highlight('DiffAdd', Color13, nil, nil)
highlight('DiffDelete', Color13, nil, nil)
highlight('Normal', Color13, Color5, nil)
highlight('Visual', Color15, nil, nil)
highlight('CursorLine', Color15, nil, nil)
highlight('ColorColumn', Color15, nil, nil)
highlight('SignColumn', Color13, nil, nil)
highlight('LineNr', nil, Color16, nil)
highlight('TabLine', Color11, Color16, nil)
highlight('TabLineSel', Color17, Color14, nil)
highlight('TabLineFill', Color11, Color16, nil)
highlight('TSPunctDelimiter', nil, Color5, nil)

link('Conditional', 'Operator')
link('TSFunction', 'Function')
link('TSNamespace', 'TSType')
link('Operator', 'Keyword')
link('TSOperator', 'Operator')
link('TSType', 'Type')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('TelescopeNormal', 'Normal')
link('TSField', 'Constant')
link('NonText', 'Comment')
link('CursorLineNr', 'Identifier')
link('TSProperty', 'TSField')
link('TSRepeat', 'Repeat')
link('TSConditional', 'Conditional')
link('TSString', 'String')
link('Macro', 'Function')
link('Repeat', 'Conditional')
link('TSTag', 'MyTag')
link('TSFloat', 'Number')
link('TSParameter', 'Constant')
link('Whitespace', 'Comment')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('TSFuncMacro', 'Macro')
link('TSComment', 'Comment')
link('TSParameterReference', 'TSParameter')
link('TSNumber', 'Number')
link('TSTagDelimiter', 'Type')
link('Folded', 'Comment')
link('TSLabel', 'Type')
link('TSKeyword', 'Keyword')
link('TSConstant', 'Constant')
link('TSPunctBracket', 'MyTag')