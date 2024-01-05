function scur --wraps="systemctl --user restart" --description "alias scur systemctl --user restart"
	systemctl --user restart $argv
end