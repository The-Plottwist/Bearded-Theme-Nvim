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

local Color9 = '#e54b95'
local Color3 = '#399fe8'
local Color11 = '#7d9faa'
local Color18 = '#2b5562'
local Color12 = '#10252c'
local Color19 = '#47cfc4'
local Color13 = '#c7dee5'
local Color7 = '#94a522'
local Color8 = '#767cde'
local Color6 = '#38bbb0'
local Color10 = '#d8822c'
local Color5 = '#566f76'
local Color4 = '#dfbe5a'
local Color0 = '#A4EF58'
local Color1 = '#3f7687'
local Color2 = '#eb4937'
local Color14 = '#132c34'
local Color17 = '#1c4a4f'
local Color16 = '#323034'
local Color15 = '#233b31'

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

link('TSFloat', 'Number')
link('CursorLineNr', 'Identifier')
link('TelescopeNormal', 'Normal')
link('TSConditional', 'Conditional')
link('TSParameterReference', 'TSParameter')
link('TSString', 'String')
link('TSProperty', 'TSField')
link('TSTag', 'MyTag')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('TSFuncMacro', 'Macro')
link('TSLabel', 'Type')
link('TSParameter', 'Constant')
link('NonText', 'Comment')
link('Whitespace', 'Comment')
link('TSNumber', 'Number')
link('TSField', 'Constant')
link('TSKeyword', 'Keyword')
link('TSTagDelimiter', 'Type')
link('Repeat', 'Conditional')
link('Macro', 'Function')
link('TSConstant', 'Constant')
link('TSNamespace', 'TSType')
link('TSComment', 'Comment')
link('Folded', 'Comment')
link('Conditional', 'Operator')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('TSType', 'Type')
link('TSOperator', 'Operator')
link('Operator', 'Keyword')
link('TSPunctBracket', 'MyTag')
link('TSRepeat', 'Repeat')
link('TSFunction', 'Function')