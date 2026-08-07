-- Navigation transparente entre splits Neovim et panes tmux
-- https://github.com/christoomey/vim-tmux-navigator
-- Le pendant de tmux install via tpm (~/.config/tmux/tmux.conf)

-- Les options doivent etre posees avant vim.pack.add : le plugin les lit
-- au chargement, et vim.pack.add fait un packadd immediat.
vim.g.tmux_navigator_when_zoomed = 1 -- ne pas sortir d'un pane tmux zoome

vim.pack.add { 'https://github.com/christoomey/vim-tmux-navigator' }
