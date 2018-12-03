
" ======================================================================================================================
" Core Vim settings, also used in Visual Studio  {{{
" ======================================================================================================================


      "letsd mapleader=";"                 " leader
      "letsd mapleader=","

#2=============================================================================
# dark_powered.toml --- dark powered configuration example for SpaceVim
# Copyright (c) 2016-2017 Wang Shidong & Contributors
# Author: Wang Shidong < wsdjeg at 163.com >
# URL: https://spacevim.org
# License: GPLv3
#=============================================================================

# All SpaceVim option below [option] section
[options]
    # set spacevim theme. by default colorscheme layer is not loaded,
    # if you want to use more colorscheme, please load the colorscheme
    # layer
    #colorscheme = "gruvbox
    colorscheme = "oceanicNext"
    background = "dark"
    # Disable guicolors in basic mode, many terminal do not support 24bit
    # true colors
    enable_guicolors = true
    # Disable statusline separator, if you want to use other value, please
    # install nerd fonts: arrow, curve, slant, nil, fire
    statusline_separator = "arrow"
    statusline_inactive_separator = "arrow"
    buffer_index_type = 4
    enable_tabline_filetype_icon = true
    enable_vimfiler_filetypeicon = true
    enable_statusline_mode = true
    #Use ale for syntax checking, disabled by default.
    enable_ale = true
    enable_vimfiler_welcome = 0
    terminal_cursor_shape = 1
    #Set the guifont of SpaceVim. Default is empty.
    # guifont = "Source Code Pro for Powerline 13"````

    #Enable/Disable relativenumber, by default it is enabled.
    relativenumber = false
    enable_language_specific_leader = 1
    bootstrap_before = "customspacevim#before" 
  #vimcompatible = true 
  #snippet_engine
  #snippet_engine = "ultisnips"

  #Windows Leader
  #windows_leader = ","

  #disabled_plugins = ["", ""]

enable_vimfiler_gitstatus = true

# Enable autocomplete layer
[[layers]]
name = 'autocomplete'
auto-completion-return-key-behavior = "complete"
auto-completion-tab-key-behavior = "smart"

[[layers]]
name = 'shell'
default_position = 'bottom'
default_height = 30

[[layers]]
name = "colorscheme"

[[layers]]
  name = "tmux"

# add custom_plugins: https://github.com/mhartington/oceanic-next
[[custom_plugins]]
  name = "mhartington/oceanic-next"
  merged = 0











"letsd g:mapleader = ';'
