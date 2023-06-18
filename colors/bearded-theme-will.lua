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

local Color2 = '#f7775a'
local Color14 = '#14111f'
local Color19 = '#b498f5'
local Color10 = '#ffae82'
local Color11 = '#918ca8'
local Color12 = '#0d0a14'
local Color18 = '#3a384f'
local Color6 = '#44f8e9'
local Color13 = '#bdb6d3'
local Color8 = '#c39eff'
local Color0 = '#A4EF58'
local Color15 = '#1d2c2e'
local Color9 = '#ff8ea0'
local Color1 = '#585775'
local Color4 = '#fce38a'
local Color7 = '#5fee9b'
local Color3 = '#8ad0ff'
local Color5 = '#534f62'
local Color16 = '#341f27'
local Color17 = '#322a47'

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
highlight('TabLineSel', Color19, Color14, nil)
highlight('TabLineFill', Color12, Color1, nil)
highlight('TSPunctDelimiter', nil, Color13, nil)

link('Folded', 'Comment')
link('TSFuncMacro', 'Macro')
link('TSNumber', 'Number')
link('TelescopeNormal', 'Normal')
link('TSProperty', 'TSField')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('Whitespace', 'Comment')
link('NonText', 'Comment')
link('TSTag', 'MyTag')
link('TSParameter', 'Constant')
link('TSString', 'String')
link('TSConditional', 'Conditional')
link('Conditional', 'Operator')
link('TSNamespace', 'TSType')
link('TSTagDelimiter', 'Type')
link('TSFunction', 'Function')
link('TSParameterReference', 'TSParameter')
link('TSComment', 'Comment')
link('TSOperator', 'Operator')
link('TSConstant', 'Constant')
link('TSPunctBracket', 'MyTag')
link('CursorLineNr', 'Identifier')
link('TSType', 'Type')
link('Operator', 'Keyword')
link('Repeat', 'Conditional')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('TSFloat', 'Number')
link('TSLabel', 'Type')
link('TSKeyword', 'Keyword')
link('Macro', 'Function')
link('TSRepeat', 'Repeat')
link('TSField', 'Constant')
