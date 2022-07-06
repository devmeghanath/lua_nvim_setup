--[[ keys.lua ]]
local map = vim.api.nvim_set_keymap

-- remap the key used to leave insert mode
map('i', 'jk', '<Esc>', {})

-- Toggle nvim-tree
map('n', 'fm', ':NERDTreeToggle<CR>', {})

-- Toggle more plugins
map('n', 'lt', ':IndentLinesToggle<CR>', {})
map('n', 'tt', ':TagbarToggle<CR>', {})
map('n', 'ff', ':Telescope find_files<CR>', {})



--FloatTerminal
--
--
map('n' , 'nt' , ':FloatermNew<CR>' ,{})
map('n' , 'ht' , ':FloatermToggle<CR>' , {})
map('n' , 'tn' , ':FloatermNext<CR>' , {})
map('n' , 'tp' , ':FloatermPrev<CR>' , {})

--tabs switching for terminal
--
map('n' , '<C-Left>' , ':tabprevious<CR>', {}) 

map('n' , '<C-Right>' , ':tabnext<CR>', {}) 


--whitespace trimmer

map('n' , 'tw' , ':StripWhitespace<CR>', {}) 
