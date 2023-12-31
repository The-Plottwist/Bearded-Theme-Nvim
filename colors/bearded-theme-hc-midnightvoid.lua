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

local Color16 = '#4b6071'
local Color10 = '#ffaa7d'
local Color9 = '#EC7886'
local Color5 = '#c7d2da'
local Color1 = '#72818d'
local Color2 = '#fd604f'
local Color14 = '#2d3942'
local Color15 = '#3a464f'
local Color3 = '#7fd7f5'
local Color13 = '#151f27'
local Color8 = '#bc98ff'
local Color7 = '#AFEA7B'
local Color12 = '#111920'
local Color0 = '#A4EF58'
local Color11 = '#818f9a'
local Color6 = '#22D3B1'
local Color17 = '#dbefff'
local Color4 = '#F5DF76'

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
highlight('TabLine', Color12, Color16, nil)
highlight('TabLineSel', Color17, Color14, nil)
highlight('TabLineFill', Color12, Color16, nil)
highlight('TSPunctDelimiter', nil, Color5, nil)

link('Repeat', 'Conditional')
link('TSFunction', 'Function')
link('TelescopeNormal', 'Normal')
link('TSType', 'Type')
link('TSRepeat', 'Repeat')
link('TSProperty', 'TSField')
link('TSConditional', 'Conditional')
link('TSKeyword', 'Keyword')
link('TSFuncMacro', 'Macro')
link('TSTag', 'MyTag')
link('Macro', 'Function')
link('TSPunctBracket', 'MyTag')
link('Operator', 'Keyword')
link('TSFloat', 'Number')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('TSString', 'String')
link('Conditional', 'Operator')
link('TSOperator', 'Operator')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('Whitespace', 'Comment')
link('CursorLineNr', 'Identifier')
link('TSTagDelimiter', 'Type')
link('TSNamespace', 'TSType')
link('TSLabel', 'Type')
link('NonText', 'Comment')
link('TSConstant', 'Constant')
link('TSNumber', 'Number')
link('TSComment', 'Comment')
link('TSParameterReference', 'TSParameter')
link('TSField', 'Constant')
link('Folded', 'Comment')
link('TSParameter', 'Constant')
