abbr -a yr 'cal -y'
abbr -a c cargo
abbr -a e nvim
abbr -a m make
abbr -a o xdg-open
abbr -a vimdiff 'nvim -d'
abbr -a gah 'git stash; and git pull --rebase; and git stash pop'
abbr -a vi nvim
abbr -a vim nvim

set -U fish_user_paths /usr/local/sbin /usr/local/bin /usr/bin /bin

if command -v exa > /dev/null
	abbr -a l 'exa'
	abbr -a ls 'exa'
	abbr -a ll 'exa -l'
	abbr -a lll 'exa -la'
else
	abbr -a l 'ls'
	abbr -a ll 'ls -l'
	abbr -a lll 'ls -la'
end

if command -v rg > /dev/null
    abbr -a ag 'rg'
else if command -v ag > /dev/null
    abbr -a rg 'ag'
end

if command -v brazil-build > /dev/null
    abbr -a bb 'brazil-build'
end
