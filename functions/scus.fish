function scus --wraps="systemctl --user status" --description="alias scus systemctl --user status"
	systemctl --user status $argv
end