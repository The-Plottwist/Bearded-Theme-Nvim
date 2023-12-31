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

local Color0 = '#3585bb'
local Color11 = '#121c1f'
local Color3 = '#11B7D4'
local Color6 = '#38c7bd'
local Color17 = '#1c4142'
local Color10 = '#d4770c'
local Color7 = '#00a884'
local Color5 = '#596569'
local Color16 = '#332928'
local Color2 = '#E35535'
local Color14 = '#162226'
local Color12 = '#839399'
local Color13 = '#c9d4d8'
local Color8 = '#a85ff1'
local Color9 = '#c62f52'
local Color4 = '#c7910c'
local Color15 = '#133231'
local Color1 = '#4e666d'
local Color18 = '#35484e'

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
highlight('TabLineSel', Color6, Color14, nil)
highlight('TabLineFill', Color11, Color1, nil)
highlight('TSPunctDelimiter', nil, Color13, nil)

link('TSString', 'String')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('TSOperator', 'Operator')
link('TSNamespace', 'TSType')
link('TSTag', 'MyTag')
link('TSRepeat', 'Repeat')
link('TSPunctBracket', 'MyTag')
link('TSFuncMacro', 'Macro')
link('NonText', 'Comment')
link('TSType', 'Type')
link('TSParameterReference', 'TSParameter')
link('Conditional', 'Operator')
link('TSConstant', 'Constant')
link('TSConditional', 'Conditional')
link('Whitespace', 'Comment')
link('TSComment', 'Comment')
link('TSLabel', 'Type')
link('TSFloat', 'Number')
link('TSKeyword', 'Keyword')
link('CursorLineNr', 'Identifier')
link('TSProperty', 'TSField')
link('TSNumber', 'Number')
link('TSField', 'Constant')
link('Operator', 'Keyword')
link('Folded', 'Comment')
link('TSParameter', 'Constant')
link('TSTagDelimiter', 'Type')
link('Repeat', 'Conditional')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('Macro', 'Function')
link('TelescopeNormal', 'Normal')
link('TSFunction', 'Function')
