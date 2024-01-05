function scustart --wraps="systemctl --user start" --description="alias scustart systemctl --user start"
	systemctl --user start $argv
end