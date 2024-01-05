function ssum --wraps="sudo systemctl unmask" --description "alias ssum sudo systemctl unmask"
	sudo systemctl unmask $argv
end