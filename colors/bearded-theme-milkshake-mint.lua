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

local Color1 = '#6a6d6b'
local Color13 = '#edf3ee'
local Color6 = '#00aaaa'
local Color3 = '#0f8fe4'
local Color5 = '#000000'
local Color7 = '#18ac31'
local Color11 = '#3f403f'
local Color12 = '#e2ece4'
local Color17 = '#2a9b7d'
local Color14 = '#d4e7df'
local Color9 = '#ec4476'
local Color0 = '#6b8d16'
local Color2 = '#df3c3c'
local Color15 = '#c8e2d8'
local Color8 = '#9244ec'
local Color16 = '#677873'
local Color10 = '#dd7404'
local Color4 = '#d49408'

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

link('CursorLineNr', 'Identifier')
link('TSKeyword', 'Keyword')
link('TSType', 'Type')
link('TSTag', 'MyTag')
link('TSParameter', 'Constant')
link('TSFuncMacro', 'Macro')
link('TSLabel', 'Type')
link('Macro', 'Function')
link('TSParameterReference', 'TSParameter')
link('TSNumber', 'Number')
link('TSTagDelimiter', 'Type')
link('TelescopeNormal', 'Normal')
link('TSField', 'Constant')
link('Repeat', 'Conditional')
link('TSComment', 'Comment')
link('TSConstant', 'Constant')
link('TSFloat', 'Number')
link('TSConditional', 'Conditional')
link('Folded', 'Comment')
link('TSFunction', 'Function')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('Conditional', 'Operator')
link('TSString', 'String')
link('Whitespace', 'Comment')
link('TSOperator', 'Operator')
link('NonText', 'Comment')
link('TSProperty', 'TSField')
link('TSPunctBracket', 'MyTag')
link('TSRepeat', 'Repeat')
link('TSNamespace', 'TSType')
link('Operator', 'Keyword')
link('TSPunctSpecial', 'TSPunctDelimiter')