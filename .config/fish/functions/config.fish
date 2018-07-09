# Defined in - @ line 0
function config --description 'alias config=/usr/local/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
	/usr/local/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME $argv;
end
