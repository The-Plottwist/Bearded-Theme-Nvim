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

local Color6 = '#14E5D4'
local Color13 = '#c9c3e4'
local Color15 = '#1c2a39'
local Color19 = '#A680FF'
local Color12 = '#130e29'
local Color9 = '#FF478D'
local Color16 = '#321430'
local Color3 = '#28A9FF'
local Color5 = '#5a5474'
local Color14 = '#171131'
local Color18 = '#332961'
local Color1 = '#493c86'
local Color0 = '#b7d175'
local Color10 = '#FF7135'
local Color7 = '#42DD76'
local Color8 = '#A95EFF'
local Color17 = '#312557'
local Color11 = '#8279a9'
local Color2 = '#D62C2C'
local Color4 = '#FFB638'

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

link('TSConditional', 'Conditional')
link('TSConstant', 'Constant')
link('TSString', 'String')
link('TSOperator', 'Operator')
link('Conditional', 'Operator')
link('TSPunctBracket', 'MyTag')
link('Repeat', 'Conditional')
link('TelescopeNormal', 'Normal')
link('TSField', 'Constant')
link('TSProperty', 'TSField')
link('TSTagDelimiter', 'Type')
link('TSRepeat', 'Repeat')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('CursorLineNr', 'Identifier')
link('NonText', 'Comment')
link('TSNamespace', 'TSType')
link('Macro', 'Function')
link('Folded', 'Comment')
link('Whitespace', 'Comment')
link('TSType', 'Type')
link('TSLabel', 'Type')
link('TSParameterReference', 'TSParameter')
link('TSFuncMacro', 'Macro')
link('Operator', 'Keyword')
link('TSNumber', 'Number')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('TSFloat', 'Number')
link('TSKeyword', 'Keyword')
link('TSFunction', 'Function')
link('TSComment', 'Comment')
link('TSParameter', 'Constant')
link('TSTag', 'MyTag')