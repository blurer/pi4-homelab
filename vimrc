" Disable compatibility with vi which can cause unexpected issues.tle.
set nocompatibleITLE="true"

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype onRRECTION="true"

" Enable plugins and load plugin for the detected file type.iting for completion.
filetype plugin on it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
" Load an indent file for the detected file type.tiline prompts in zsh < 5.7.1 (see #5765)
filetype indent onNG_DOTS="true"

" set dawkmode (windows)g line if you want to disable marking untracked files
set background=darky. This makes repository status check for large repositories
# much, much faster.
" Turn syntax highlighting on.Y="true"
syntax on
# Uncomment the following line if you want to change the command execution time
" Add numbers to each line on the left-hand side.
set numberset one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
" Highlight cursor line underneath the cursor horizontally. specifications,
set cursorlineftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

" Set shift width to 4 spaces.r custom folder than $ZSH/custom?
set shiftwidth=4th/to/new-custom-folder

" Set tab width to 4 columns.e to load?
set tabstop=4ugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
" Use space characters instead of tabs.xtmate ruby lighthouse)
set expandtab as too many plugins slow down shell startup.
plugins=(git)
" Do not save backup files.
set nobackupoh-my-zsh.sh

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10
# export MANPATH="/usr/local/man:$MANPATH"
" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrapneed to manually set your language environment
# export LANG=en_US.UTF-8
" While searching though a file incrementally highlight matching characters as you type.
set incsearchditor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
" Ignore capital letters during search.
set ignorecase
#   export EDITOR='mvim'
" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase flags
# export ARCHFLAGS="-arch x86_64"
" Show partial command you type in the last line of the screen.
set showcmdnal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
" Show the mode you are on the last line.within the ZSH_CUSTOM folder.
set showmode list of active aliases, run `alias`.
#
" Show matching words during a search.
set showmatchnfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
