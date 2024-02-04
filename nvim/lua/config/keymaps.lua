-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap

-- Modes
keymap.set("n", "vb", "<C-v>")
keymap.set("t", "<C-[>", "<C-\\><C-n>")
keymap.set("t", "<esc>", "<C-\\><C-n>")

-- Home/End bindings
keymap.set("n", "<home>", "_")
keymap.set("n", "<end>", "g$")
keymap.set("n", "<kHome>", "_")
keymap.set("n", "<kEnd>", "g$")
keymap.set("n", "<C-home>", ":go 1<return>")
keymap.set("n", "<C-end>", "Gg$")
keymap.set("n", "<C-kHome>", ":go 1<return>")
keymap.set("n", "<C-kEnd>", "Gg$")

keymap.set("i", "<home>", "<esc>_i")
keymap.set("i", "<C-home>", "<esc>:go 1<return>i")
keymap.set("i", "<end>", "<esc>g$i")
keymap.set("i", "<C-end>", "<esc>Gg$i")

-- Move lines
keymap.set("n", "<M-up>", "ddkP")
keymap.set("n", "<M-down>", "ddp")
keymap.set("v", "<M-up>", "xkP`[V`]")
keymap.set("v", "<M-down>", "xk`[V`]`")

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G")
keymap.set("i", "<C-a>", "<esc>gg<S-v>G")

-- Delete a word
keymap.set("i", "<C-bs>", "<C-w>")
keymap.set("i", "<C-del>", "<esc>dei")

-- Save
keymap.set("i", "<C-s>", "<esc>:w<return>li")
keymap.set("n", "<C-s>", ":w<return>")

-- Undo/redo
keymap.set("n", "<C-z>", ":undo<return>")
keymap.set("n", "<C-y>", ":redo<return>")
keymap.set("i", "<C-z>", "<esc>:undo<return>i")
keymap.set("i", "<C-y>", "<esc>:redo<return>i")

-- Tab controls
keymap.set("n", "tn", ":tabnew ")
keymap.set("n", "<C-t>", ":tabnew<return>")
keymap.set("n", "tw", ":tabclose<return>")
keymap.set("n", "<C-w>", ":tabclose<return>")
keymap.set("n", "tj", ":tabnext<return>")
keymap.set("n", "<C-j>", ":tabnext<return>")
keymap.set("n", "tk", ":tabprev<return>")
keymap.set("n", "<C-k>", ":tabprev<return>")

-- Indents
keymap.set("n", "<C-.>", ">>")
keymap.set("n", "<C-,>", "<<")
keymap.set("i", "<C-.>", "<esc>>>i")
keymap.set("i", "<C-,>", "<esc><<i")
keymap.set("v", "<C-.>", ">")
keymap.set("v", "<C-,>", "<")

-- Newline at EOL
keymap.set("n", "<C-Enter>", "o<esc>")
keymap.set("i", "<C-Enter>", "<esc>o")
