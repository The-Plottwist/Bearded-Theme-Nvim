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

local Color19 = '#3A7FFF'
local Color0 = '#7E9E2D'
local Color8 = '#935cd1'
local Color4 = '#c9a022'
local Color12 = '#7b839c'
local Color7 = '#37ae6f'
local Color13 = '#c2c8db'
local Color14 = '#121726'
local Color16 = '#2b1b28'
local Color17 = '#192a4e'
local Color10 = '#D26D32'
local Color18 = '#2e3751'
local Color5 = '#54596a'
local Color11 = '#0e121e'
local Color6 = '#24B5A8'
local Color3 = '#3398DB'
local Color2 = '#C13838'
local Color9 = '#de456b'
local Color15 = '#16292f'
local Color1 = '#445073'

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
highlight('TabLine', Color11, Color1, nil)
highlight('TabLineSel', Color19, Color14, nil)
highlight('TabLineFill', Color11, Color1, nil)
highlight('TSPunctDelimiter', nil, Color13, nil)

link('TSConstant', 'Constant')
link('TSComment', 'Comment')
link('Conditional', 'Operator')
link('NonText', 'Comment')
link('TSProperty', 'TSField')
link('TSString', 'String')
link('TSPunctBracket', 'MyTag')
link('Folded', 'Comment')
link('Macro', 'Function')
link('TSKeyword', 'Keyword')
link('TSFuncMacro', 'Macro')
link('TSField', 'Constant')
link('Whitespace', 'Comment')
link('CursorLineNr', 'Identifier')
link('TSTagDelimiter', 'Type')
link('TSRepeat', 'Repeat')
link('TSNamespace', 'TSType')
link('TSTag', 'MyTag')
link('TSParameter', 'Constant')
link('TSNumber', 'Number')
link('TSFloat', 'Number')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('TSLabel', 'Type')
link('TSParameterReference', 'TSParameter')
link('TSFunction', 'Function')
link('TSType', 'Type')
link('Operator', 'Keyword')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('Repeat', 'Conditional')
link('TelescopeNormal', 'Normal')
link('TSOperator', 'Operator')
link('TSConditional', 'Conditional')
