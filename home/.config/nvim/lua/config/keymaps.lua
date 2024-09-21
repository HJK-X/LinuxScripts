-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- also h index
-- Add any additional keymaps here

if false then
  return
end

-- Normal Mode
--vim.keymap.del("n", "<leader> ") --Find Files (Root Dir)
vim.keymap.del("n", "<leader>,") --Switch Buffer
vim.keymap.del("n", "<leader>-") --Split Window Below
--vim.keymap.del("n", "<leader>/") --Grep (Root Dir)
--vim.keymap.del("n", "<leader>1") --Harpoon to File 1
--vim.keymap.del("n", "<leader>2") --Harpoon to File 2
--vim.keymap.del("n", "<leader>3") --Harpoon to File 3
--vim.keymap.del("n", "<leader>4") --Harpoon to File 4
--vim.keymap.del("n", "<leader>5") --Harpoon to File 5
--vim.keymap.del("n", "<leader>:") --Command History
vim.keymap.del("n", "<leader><Tab><Tab>") --New Tab
vim.keymap.del("n", "<leader><Tab>[") --Previous Tab
vim.keymap.del("n", "<leader><Tab>]") --Next Tab
vim.keymap.del("n", "<leader><Tab>d") --Close Tab
vim.keymap.del("n", "<leader><Tab>f") --First Tab
vim.keymap.del("n", "<leader><Tab>l") --Last Tab
vim.keymap.del("n", "<leader><Tab>o") --Close Other Tabs
--vim.keymap.del("n", "<leader>?") --Buffer Keymaps (which-key)
vim.keymap.del("n", "<leader>E") --Explorer NeoTree (cwd)
--vim.keymap.del("n", "<leader>H") --Harpoon File
--vim.keymap.del("n", "<leader>K") --Keywordprg
--vim.keymap.del("n", "<leader>L") --LazyVim Changelog
--vim.keymap.del("n", "<leader>`") --Switch to Other Buffer
--vim.keymap.del("n", "<leader>bD") --Delete Buffer and Window
vim.keymap.del("n", "<leader>bP") --Delete Non-Pinned Buffers
vim.keymap.del("n", "<leader>bb") --Switch to Other Buffer
--vim.keymap.del("n", "<leader>bd") --Delete Buffer
--vim.keymap.del("n", "<leader>be") --Buffer Explorer
vim.keymap.del("n", "<leader>bl") --Delete Buffers to the Left
vim.keymap.del("n", "<leader>bo") --Delete Other Buffers
--vim.keymap.del("n", "<leader>bp") --Toggle Pin
vim.keymap.del("n", "<leader>br") --Delete Buffers to the Right
--vim.keymap.del("n", "<leader>cF") --Format Injected Langs
--vim.keymap.del("n", "<leader>cS") --LSP references/definitions/... (Trouble)
--vim.keymap.del("n", "<leader>cd") --Line Diagnostics
--vim.keymap.del("n", "<leader>cf") --Format
--vim.keymap.del("n", "<leader>cm") --Mason
--vim.keymap.del("n", "<leader>cs") --Symbols (Trouble)
--vim.keymap.del("n", "<leader>e") --Explorer NeoTree (Root Dir)
vim.keymap.del("n", "<leader>fE") --Explorer NeoTree (cwd)
vim.keymap.del("n", "<leader>fF") --Find Files (cwd)
vim.keymap.del("n", "<leader>fR") --Recent (cwd)
vim.keymap.del("n", "<leader>fT") --Terminal (cwd)
--vim.keymap.del("n", "<leader>fb") --Buffers
--vim.keymap.del("n", "<leader>fc") --Find Config File
--vim.keymap.del("n", "<leader>fe") --Explorer NeoTree
--vim.keymap.del("n", "<leader>ff") --Find Files (Root Dir)
--vim.keymap.del("n", "<leader>fg") --Find Files (git-files)
vim.keymap.del("n", "<leader>fn") --New File
--vim.keymap.del("n", "<leader>fr") --Recent
vim.keymap.del("n", "<leader>ft") --Terminal (Root Dir)
--vim.keymap.del("n", "<leader>gB") --Git Browse
vim.keymap.del("n", "<leader>gG") --GitUi (cwd)
vim.keymap.del("n", "<leader>gL") --Lazygit Log (cwd)
--vim.keymap.del("n", "<leader>gb") --Git Blame Line
--vim.keymap.del("n", "<leader>gc") --Commits
--vim.keymap.del("n", "<leader>ge") --Git Explorer
--vim.keymap.del("n", "<leader>gg") --GitUi (Root Dir)
--vim.keymap.del("n", "<leader>gs") --Status
--vim.keymap.del("n", "<leader>h") --Harpoon Quick Menu
vim.keymap.del("n", "<leader>l") --Lazy
vim.keymap.del("n", "<leader>qd") --Don't Save Current Session
--vim.keymap.del("n", "<leader>ql") --Restore Last Session
--vim.keymap.del("n", "<leader>qq") --Quit All
--vim.keymap.del("n", "<leader>qs") --Restore Session
--vim.keymap.del("n", '<leader>s"') --Registers
--vim.keymap.del("n", "<leader>sC") --Commands
--vim.keymap.del("n", "<leader>sD") --Workspace Diagnostics
vim.keymap.del("n", "<leader>sG") --Grep (cwd)
--vim.keymap.del("n", "<leader>sH") --Search Highlight Groups
--vim.keymap.del("n", "<leader>sM") --Man Pages
--vim.keymap.del("n", "<leader>sR") --Resume
vim.keymap.del("n", "<leader>sS") --Goto Symbol (Workspace)
--vim.keymap.del("n", "<leader>sT") --Todo/Fix/Fixme
vim.keymap.del("n", "<leader>sW") --Word (cwd)
--vim.keymap.del("n", "<leader>sa") --Auto Commands
--vim.keymap.del("n", "<leader>sb") --Buffer
--vim.keymap.del("n", "<leader>sc") --Command History
--vim.keymap.del("n", "<leader>sd") --Document Diagnostics
--vim.keymap.del("n", "<leader>sg") --Grep (Root Dir)
--vim.keymap.del("n", "<leader>sh") --Help Pages
--vim.keymap.del("n", "<leader>sj") --Jumplist
--vim.keymap.del("n", "<leader>sk") --Key Maps
--vim.keymap.del("n", "<leader>sl") --Location List
--vim.keymap.del("n", "<leader>sm") --Jump to Mark
vim.keymap.del("n", "<leader>sn") --+noice
vim.keymap.del("n", "<leader>sna") --Noice All
vim.keymap.del("n", "<leader>snd") --Dismiss All
vim.keymap.del("n", "<leader>snh") --Noice History
vim.keymap.del("n", "<leader>snl") --Noice Last Message
vim.keymap.del("n", "<leader>snt") --Noice Picker (Telescope/FzfLua)
--vim.keymap.del("n", "<leader>so") --Options
--vim.keymap.del("n", "<leader>sq") --Quickfix List
--vim.keymap.del("n", "<leader>sr") --Search and Replace
--vim.keymap.del("n", "<leader>ss") --Goto Symbol
--vim.keymap.del("n", "<leader>st") --Todo
--vim.keymap.del("n", "<leader>sw") --Word (Root Dir)
--vim.keymap.del("n", "<leader>uC") --Colorscheme with Preview
--vim.keymap.del("n", "<leader>uF") --Toggle Auto Format (Buffer)
--vim.keymap.del("n", "<leader>uI") --Inspect Tree
vim.keymap.del("n", "<leader>uL") --Toggle Relative Number
--vim.keymap.del("n", "<leader>uT") --Toggle Treesitter Highlight
--vim.keymap.del("n", "<leader>ub") --Toggle Background
--vim.keymap.del("n", "<leader>uc") --Toggle conceallevel
--vim.keymap.del("n", "<leader>ud") --Toggle Diagnostics
--vim.keymap.del("n", "<leader>uf") --Toggle Auto Format (Global)
--vim.keymap.del("n", "<leader>ug") --Toggle Indention Guides
--vim.keymap.del("n", "<leader>uh") --Toggle Inlay Hints
--vim.keymap.del("n", "<leader>ui") --Inspect Pos
vim.keymap.del("n", "<leader>ul") --Toggle Line Numbers
--vim.keymap.del("n", "<leader>un") --Dismiss All Notifications
--vim.keymap.del("n", "<leader>up") --Toggle Mini Pairs
--vim.keymap.del("n", "<leader>ur") --Redraw / Clear hlsearch / Diff Update
--vim.keymap.del("n", "<leader>us") --Toggle Spelling
--vim.keymap.del("n", "<leader>uw") --Toggle Wrap
--vim.keymap.del("n", "<leader>w") --Windows
--vim.keymap.del("n", "<leader>wd") --Delete Window
vim.keymap.del("n", "<leader>wm") --Toggle Maximize
--vim.keymap.del("n", "<leader>xL") --Location List (Trouble)
--vim.keymap.del("n", "<leader>xQ") --Quickfix List (Trouble)
--vim.keymap.del("n", "<leader>xT") --Todo/Fix/Fixme (Trouble)
--vim.keymap.del("n", "<leader>xX") --Buffer Diagnostics (Trouble)
--vim.keymap.del("n", "<leader>xl") --Location List
--vim.keymap.del("n", "<leader>xq") --Quickfix List
--vim.keymap.del("n", "<leader>xt") --Todo (Trouble)
--vim.keymap.del("n", "<leader>xx") --Diagnostics (Trouble)
--vim.keymap.del("n", "<leader>|") --Split Window Right
--vim.keymap.del("n", "%") --nil
--vim.keymap.del("n", "&") --:help &-default
--vim.keymap.del("n", ",") --nil
--vim.keymap.del("n", ";") --nil
vim.keymap.del("n", "<C-/>") --Terminal (Root Dir)
--vim.keymap.del("n", "<C-B>") --Scroll Backward
vim.keymap.del("n", "<C-Down>") --Decrease Window Height
--vim.keymap.del("n", "<C-F>") --Scroll Forward
--vim.keymap.del("n", "<C-H>") --Go to Left Window
--vim.keymap.del("n", "<C-J>") --Go to Lower Window
--vim.keymap.del("n", "<C-K>") --Go to Upper Window
--vim.keymap.del("n", "<C-L>") --Go to Right Window
vim.keymap.del("n", "<C-Left>") --Decrease Window Width
vim.keymap.del("n", "<C-Right>") --Increase Window Width
--vim.keymap.del("n", "<C-S>") --Save File
vim.keymap.del("n", "<C-Up>") --Increase Window Height
vim.keymap.del("n", "<C-W> ") --Window Hydra Mode (which-key)
--vim.keymap.del("n", "<C-W><C-D>") --Show diagnostics under the cursor
--vim.keymap.del("n", "<C-W>d") --Show diagnostics under the cursor
vim.keymap.del("n", "<C-_>") --which_key_ignore
vim.keymap.del("n", "<Down>") --Down
--vim.keymap.del("n", "<Esc>") --Escape and Clear hlsearch
vim.keymap.del("n", "<M-j>") --Move Down
vim.keymap.del("n", "<M-k>") --Move Up
--vim.keymap.del("n", "<Plug>(MatchitNormalBackward)") --nil
--vim.keymap.del("n", "<Plug>(MatchitNormalForward)") --nil
--vim.keymap.del("n", "<Plug>(MatchitNormalMultiBackward)") --nil
--vim.keymap.del("n", "<Plug>(MatchitNormalMultiForward)") --nil
--vim.keymap.del("n", "<Plug>PlenaryTestFile") --nil
vim.keymap.del("n", "<Up>") --Up
--vim.keymap.del("n", "F") --nil
--vim.keymap.del("n", "H") --Prev Buffer
--vim.keymap.del("n", "L") --Next Buffer
--vim.keymap.del("n", "N") --Prev Search Result
--vim.keymap.del("n", "S") --Flash Treesitter
--vim.keymap.del("n", "T") --nil
--vim.keymap.del("n", "Y") --:help Y-default
--vim.keymap.del("n", "[%") --nil
vim.keymap.del("n", "[B") --Move buffer prev
vim.keymap.del("n", "[b") --Prev Buffer
--vim.keymap.del("n", "[d") --Prev Diagnostic
--vim.keymap.del("n", "[e") --Prev Error
--vim.keymap.del("n", "[q") --Previous Trouble/Quickfix Item
--vim.keymap.del("n", "[t") --Previous Todo Comment
--vim.keymap.del("n", "[w") --Prev Warning
--vim.keymap.del("n", "]%") --nil
vim.keymap.del("n", "]B") --Move buffer next
vim.keymap.del("n", "]b") --Next Buffer
--vim.keymap.del("n", "]d") --Next Diagnostic
--vim.keymap.del("n", "]e") --Next Error
--vim.keymap.del("n", "]q") --Next Trouble/Quickfix Item
--vim.keymap.del("n", "]t") --Next Todo Comment
--vim.keymap.del("n", "]w") --Next Warning
--vim.keymap.del("n", "f") --nil
--vim.keymap.del("n", "g%") --nil
--vim.keymap.del("n", "g[") --Move to left "around"
--vim.keymap.del("n", "g]") --Move to right "around"
--vim.keymap.del("n", "gc") --Toggle comment
--vim.keymap.del("n", "gcO") --Add Comment Above
--vim.keymap.del("n", "gcc") --Toggle comment line
--vim.keymap.del("n", "gco") --Add Comment Below
vim.keymap.del("n", "gx") --Opens filepath or URI under cursor with the system handler (file explorer, web browser, …)
--vim.keymap.del("n", "j") --Down
--vim.keymap.del("n", "k") --Up
--vim.keymap.del("n", "n") --Next Search Result
--vim.keymap.del("n", "s") --Flash
--vim.keymap.del("n", "t") --nil

-- Visual Mode
--vim.keymap.del('v', '<leader>cF') --Format Injected Langs
--vim.keymap.del('v', '<leader>cf') --Format
vim.keymap.del("v", "<leader>sW") --Selection (cwd)
--vim.keymap.del('v', '<leader>sr') --Search and Replace
--vim.keymap.del('v', '<leader>sw') --Selection (Root Dir)
--vim.keymap.del('v', '#') --:help v_#-default
--vim.keymap.del('v', '%') --nil
--vim.keymap.del('v', '*') --:help v_star-default
--vim.keymap.del('v', ',') --nil
--vim.keymap.del('v', ';') --nil
--vim.keymap.del('v', '<C-B>') --Scroll Backward
--vim.keymap.del('v', '<C-F>') --Scroll Forward
--vim.keymap.del('v', '<C-S>') --Save File
--vim.keymap.del('v', '<C-S>') --Save File
--vim.keymap.del('v', '<Down>') --Down
--vim.keymap.del('v', '<M-j>') --Move Down
--vim.keymap.del('v', '<M-k>') --Move Up
--vim.keymap.del('v', '<Plug>(MatchitVisualBackward)') --nil
--vim.keymap.del('v', '<Plug>(MatchitVisualForward)') --nil
--vim.keymap.del('v', '<Plug>(MatchitVisualMultiBackward)') --nil
--vim.keymap.del('v', '<Plug>(MatchitVisualMultiForward)') --nil
--vim.keymap.del('v', '<Plug>(MatchitVisualTextObject)') --nil
--vim.keymap.del('v', '<S-Tab>') --nil
--vim.keymap.del('v', '<Tab>') --nil
--vim.keymap.del('v', '<Up>') --Up
--vim.keymap.del('v', '<lt>') --nil
--vim.keymap.del('v', '>') --nil
--vim.keymap.del('v', '@') --:help v_@-default
--vim.keymap.del('v', 'F') --nil
--vim.keymap.del('v', 'N') --Prev Search Result
--vim.keymap.del('v', 'Q') --:help v_Q-default
--vim.keymap.del('v', 'R') --Treesitter Search
--vim.keymap.del('v', 'S') --Flash Treesitter
--vim.keymap.del('v', 'T') --nil
--vim.keymap.del('v', '[%') --nil
--vim.keymap.del('v', ']%') --nil
--vim.keymap.del('v', 'a') --Around textobject
--vim.keymap.del('v', 'a%') --nil
--vim.keymap.del('v', 'al') --Around last textobject
--vim.keymap.del('v', 'an') --Around next textobject
--vim.keymap.del('v', 'f') --nil
--vim.keymap.del('v', 'g%') --nil
--vim.keymap.del('v', 'g[') --Move to left "around"
--vim.keymap.del('v', 'g]') --Move to right "around"
--vim.keymap.del('v', 'gc') --Toggle comment
--vim.keymap.del('v', 'gx') --Opens filepath or URI under cursor with the system handler (file explorer, web browser, …)
--vim.keymap.del('v', 'i') --Inside textobject
--vim.keymap.del('v', 'il') --Inside last textobject
--vim.keymap.del('v', 'in') --Inside next textobject
--vim.keymap.del('v', 'j') --Down
--vim.keymap.del('v', 'k') --Up
--vim.keymap.del('v', 'n') --Next Search Result
--vim.keymap.del('v', 's') --Flash
--vim.keymap.del('v', 't') --nil

-- Select Mode
--vim.keymap.del('s', '<leader>cF') --Format Injected Langs
--vim.keymap.del('s', '<leader>cf') --Format
--vim.keymap.del('s', '<leader>sW') --Selection (cwd)
--vim.keymap.del('s', '<leader>sr') --Search and Replace
--vim.keymap.del('s', '<leader>sw') --Selection (Root Dir)
--vim.keymap.del('s', '<C-B>') --Scroll Backward
--vim.keymap.del('s', '<C-F>') --Scroll Forward
--vim.keymap.del('s', '<C-S>') --Save File
--vim.keymap.del('s', '<M-j>') --Move Down
--vim.keymap.del('s', '<M-k>') --Move Up
--vim.keymap.del('s', '<S-Tab>') --nil
--vim.keymap.del('s', '<Tab>') --nil
--vim.keymap.del('s', '<lt>') --nil
--vim.keymap.del('s', '>') --nil

-- Visual Block
--vim.keymap.del('x', '<leader>cF') --Format Injected Langs
--vim.keymap.del('x', '<leader>cf') --Format
--vim.keymap.del('x', '<leader>sW') --Selection (cwd)
--vim.keymap.del('x', '<leader>sr') --Search and Replace
--vim.keymap.del('x', '<leader>sw') --Selection (Root Dir)
--vim.keymap.del('x', '#') --:help v_#-default
--vim.keymap.del('x', '%') --nil
--vim.keymap.del('x', '*') --:help v_star-default
--vim.keymap.del('x', ',') --nil
--vim.keymap.del('x', ';') --nil
--vim.keymap.del('x', '<C-S>') --Save File
--vim.keymap.del('x', '<Down>') --Down
--vim.keymap.del('x', '<M-j>') --Move Down
--vim.keymap.del('x', '<M-k>') --Move Up
--vim.keymap.del('x', '<Plug>(MatchitVisualBackward)') --nil
--vim.keymap.del('x', '<Plug>(MatchitVisualForward)') --nil
--vim.keymap.del('x', '<Plug>(MatchitVisualMultiBackward)') --nil
--vim.keymap.del('x', '<Plug>(MatchitVisualMultiForward)') --nil
--vim.keymap.del('x', '<Plug>(MatchitVisualTextObject)') --nil
--vim.keymap.del('x', '<Up>') --Up
--vim.keymap.del('x', '<lt>') --nil
--vim.keymap.del('x', '>') --nil
--vim.keymap.del('x', '@') --:help v_@-default
--vim.keymap.del('x', 'F') --nil
--vim.keymap.del('x', 'N') --Prev Search Result
--vim.keymap.del('x', 'Q') --:help v_Q-default
--vim.keymap.del('x', 'R') --Treesitter Search
--vim.keymap.del('x', 'S') --Flash Treesitter
--vim.keymap.del('x', 'T') --nil
--vim.keymap.del('x', '[%') --nil
--vim.keymap.del('x', ']%') --nil
--vim.keymap.del('x', 'a') --Around textobject
--vim.keymap.del('x', 'a%') --nil
--vim.keymap.del('x', 'al') --Around last textobject
--vim.keymap.del('x', 'an') --Around next textobject
--vim.keymap.del('x', 'f') --nil
--vim.keymap.del('x', 'g%') --nil
--vim.keymap.del('x', 'g[') --Move to left "around"
--vim.keymap.del('x', 'g]') --Move to right "around"
--vim.keymap.del('x', 'gc') --Toggle comment
--vim.keymap.del('x', 'gx') --Opens filepath or URI under cursor with the system handler (file explorer, web browser, …)
--vim.keymap.del('x', 'i') --Inside textobject
--vim.keymap.del('x', 'il') --Inside last textobject
--vim.keymap.del('x', 'in') --Inside next textobject
--vim.keymap.del('x', 'j') --Down
--vim.keymap.del('x', 'k') --Up
--vim.keymap.del('x', 'n') --Next Search Result
--vim.keymap.del('x', 's') --Flash
--vim.keymap.del('x', 't') --nil

-- Pending Mode
--vim.keymap.del('o', '%') --nil
--vim.keymap.del('o', ',') --nil
--vim.keymap.del('o', ';') --nil
--vim.keymap.del('o', '<Plug>(MatchitOperationBackward)') --nil
--vim.keymap.del('o', '<Plug>(MatchitOperationForward)') --nil
--vim.keymap.del('o', '<Plug>(MatchitOperationMultiBackward)') --nil
--vim.keymap.del('o', '<Plug>(MatchitOperationMultiForward)') --nil
--vim.keymap.del('o', 'F') --nil
--vim.keymap.del('o', 'N') --Prev Search Result
--vim.keymap.del('o', 'R') --Treesitter Search
--vim.keymap.del('o', 'S') --Flash Treesitter
--vim.keymap.del('o', 'T') --nil
--vim.keymap.del('o', '[%') --nil
--vim.keymap.del('o', ']%') --nil
--vim.keymap.del('o', 'a') --Around textobject
--vim.keymap.del('o', 'al') --Around last textobject
--vim.keymap.del('o', 'an') --Around next textobject
--vim.keymap.del('o', 'f') --nil
--vim.keymap.del('o', 'g%') --nil
--vim.keymap.del('o', 'g[') --Move to left "around"
--vim.keymap.del('o', 'g]') --Move to right "around"
--vim.keymap.del('o', 'gc') --Comment textobject
--vim.keymap.del('o', 'i') --Inside textobject
--vim.keymap.del('o', 'il') --Inside last textobject
--vim.keymap.del('o', 'in') --Inside next textobject
--vim.keymap.del('o', 'n') --Next Search Result
--vim.keymap.del('o', 'r') --Remote Flash
--vim.keymap.del('o', 's') --Flash
--vim.keymap.del('o', 't') --nil

-- Insert Completion Mode
--vim.keymap.del('ic', '"') --Closeopen action for '""' pair
--vim.keymap.del('ic', ''') --Closeopen action for "''" pair
--vim.keymap.del('ic', '(') --Open action for "()" pair
--vim.keymap.del('ic', ')') --Close action for "()" pair
--vim.keymap.del('ic', ',') --nil
--vim.keymap.del('ic', '.') --nil
--vim.keymap.del('ic', ';') --nil
--vim.keymap.del('ic', '<BS>') --MiniPairs <BS>
--vim.keymap.del('ic', '<C-B>') --cmp.utils.keymap.set_map
--vim.keymap.del('ic', '<C-CR>') --cmp.utils.keymap.set_map
--vim.keymap.del('ic', '<C-E>') --cmp.utils.keymap.set_map
--vim.keymap.del('ic', '<C-F>') --cmp.utils.keymap.set_map
--vim.keymap.del('ic', '<C-N>') --cmp.utils.keymap.set_map
--vim.keymap.del('ic', '<C-P>') --cmp.utils.keymap.set_map
--vim.keymap.del('ic', '<C-S>') --Save File
--vim.keymap.del('ic', '<C-Space>') --cmp.utils.keymap.set_map
--vim.keymap.del('ic', '<C-U>') --:help i_CTRL-U-default
--vim.keymap.del('ic', '<C-W>') --:help i_CTRL-W-default
--vim.keymap.del('ic', '<C-Y>') --cmp.utils.keymap.set_map
--vim.keymap.del('ic', '<CR>') --cmp.utils.keymap.set_map
--vim.keymap.del('ic', '<Down>') --cmp.utils.keymap.set_map
--vim.keymap.del('ic', '<Esc>') --Escape and Clear hlsearch
--vim.keymap.del('ic', '<M-j>') --Move Down
--vim.keymap.del('ic', '<M-k>') --Move Up
--vim.keymap.del('ic', '<S-CR>') --cmp.utils.keymap.set_map
--vim.keymap.del('ic', '<S-Tab>') --nil
--vim.keymap.del('ic', '<Tab>') --nil
--vim.keymap.del('ic', '<Up>') --cmp.utils.keymap.set_map
--vim.keymap.del('ic', '[') --Open action for "[]" pair
--vim.keymap.del('ic', ']') --Close action for "[]" pair
--vim.keymap.del('ic', '`') --Closeopen action for "``" pair
--vim.keymap.del('ic', '{') --Open action for "{}" pair
--vim.keymap.del('ic', '}') --Close action for "{}" pair

-- Insert Mode
--vim.keymap.del('i', '"') --Closeopen action for '""' pair
--vim.keymap.del('i', "'") --Closeopen action for "''" pair
--vim.keymap.del('i', '(') --Open action for "()" pair
--vim.keymap.del('i', ')') --Close action for "()" pair
--vim.keymap.del('i', ',') --nil
--vim.keymap.del('i', '.') --nil
--vim.keymap.del('i', ';') --nil
--vim.keymap.del('i', '<BS>') --MiniPairs <BS>
--vim.keymap.del('i', '<C-B>') --cmp.utils.keymap.set_map
--vim.keymap.del('i', '<C-CR>') --cmp.utils.keymap.set_map
--vim.keymap.del('i', '<C-E>') --cmp.utils.keymap.set_map
--vim.keymap.del('i', '<C-F>') --cmp.utils.keymap.set_map
--vim.keymap.del('i', '<C-N>') --cmp.utils.keymap.set_map
--vim.keymap.del('i', '<C-P>') --cmp.utils.keymap.set_map
--vim.keymap.del('i', '<C-S>') --Save File
--vim.keymap.del('i', '<C-Space>') --cmp.utils.keymap.set_map
--vim.keymap.del('i', '<C-U>') --:help i_CTRL-U-default
--vim.keymap.del('i', '<C-W>') --:help i_CTRL-W-default
--vim.keymap.del('i', '<C-Y>') --cmp.utils.keymap.set_map
--vim.keymap.del('i', '<CR>') --cmp.utils.keymap.set_map
--vim.keymap.del('i', '<Down>') --cmp.utils.keymap.set_map
--vim.keymap.del('i', '<Esc>') --Escape and Clear hlsearch
--vim.keymap.del('i', '<M-j>') --Move Down
--vim.keymap.del('i', '<M-k>') --Move Up
--vim.keymap.del('i', '<S-CR>') --cmp.utils.keymap.set_map
--vim.keymap.del('i', '<S-Tab>') --nil
--vim.keymap.del('i', '<Tab>') --nil
--vim.keymap.del('i', '<Up>') --cmp.utils.keymap.set_map
--vim.keymap.del('i', '[') --Open action for "[]" pair
--vim.keymap.del('i', ']') --Close action for "[]" pair
--vim.keymap.del('i', '`') --Closeopen action for "``" pair
--vim.keymap.del('i', '{') --Open action for "{}" pair
--vim.keymap.del('i', '}') --Close action for "{}" pair

-- LSP Mode

-- Command Mode
--vim.keymap.del('c', '"') --Closeopen action for '""' pair
--vim.keymap.del('c', ''') --Closeopen action for "''" pair
--vim.keymap.del('c', '(') --Open action for "()" pair
--vim.keymap.del('c', ')') --Close action for "()" pair
--vim.keymap.del('c', '<BS>') --MiniPairs <BS>
--vim.keymap.del('c', '<C-S>') --Toggle Flash Search
--vim.keymap.del('c', '<Plug>(TelescopeFuzzyCommandSearch)') --nil
--vim.keymap.del('c', '<S-CR>') --Redirect Cmdline
--vim.keymap.del('c', '[') --Open action for "[]" pair
--vim.keymap.del('c', ']') --Close action for "[]" pair
--vim.keymap.del('c', '`') --Closeopen action for "``" pair
--vim.keymap.del('c', '{') --Open action for "{}" pair
--vim.keymap.del('c', '}') --Close action for "{}" pair

-- Terminal Mode
--vim.keymap.del('t', '<C-/>') --Hide Terminal
--vim.keymap.del('t', '<C-H>') --Go to Left Window
--vim.keymap.del('t', '<C-J>') --Go to Lower Window
--vim.keymap.del('t', '<C-K>') --Go to Upper Window
--vim.keymap.del('t', '<C-L>') --Go to Right Window
--vim.keymap.del('t', '<C-_>') --which_key_ignore
--vim.keymap.del('t', '<Esc><Esc>') --Enter Normal Mode

-- Builtin Commands
