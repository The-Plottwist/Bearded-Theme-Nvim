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

local Color17 = '#3f4348'
local Color3 = '#78dce8'
local Color5 = '#6e7074'
local Color7 = '#a9dc76'
local Color14 = '#e1e1e1'
local Color0 = '#b7d175'
local Color4 = '#ffd866'
local Color11 = '#25282d'
local Color12 = '#9d9ea0'
local Color10 = '#fc9867'
local Color13 = '#2A2D33'
local Color18 = '#505154'
local Color19 = '#9AA2A6'
local Color2 = '#fc6a67'
local Color8 = '#ab9df2'
local Color6 = '#78e8c6'
local Color16 = '#48353a'
local Color1 = '#6e6e6e'
local Color9 = '#ff6188'
local Color15 = '#39423b'

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
highlight('TabLineSel', Color19, Color13, nil)
highlight('TabLineFill', Color11, Color1, nil)
highlight('TSPunctDelimiter', nil, Color14, nil)

link('Folded', 'Comment')
link('TSConditional', 'Conditional')
link('TSComment', 'Comment')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('TSFuncMacro', 'Macro')
link('Repeat', 'Conditional')
link('TSTag', 'MyTag')
link('TSNamespace', 'TSType')
link('TSConstant', 'Constant')
link('TSOperator', 'Operator')
link('TSFunction', 'Function')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('Operator', 'Keyword')
link('TSProperty', 'TSField')
link('TSString', 'String')
link('TSField', 'Constant')
link('Whitespace', 'Comment')
link('TSTagDelimiter', 'Type')
link('TSKeyword', 'Keyword')
link('TSRepeat', 'Repeat')
link('CursorLineNr', 'Identifier')
link('TSParameterReference', 'TSParameter')
link('TSParameter', 'Constant')
link('TSLabel', 'Type')
link('TSNumber', 'Number')
link('NonText', 'Comment')
link('TelescopeNormal', 'Normal')
link('Macro', 'Function')
link('TSFloat', 'Number')
link('TSType', 'Type')
link('TSPunctBracket', 'MyTag')
link('Conditional', 'Operator')
