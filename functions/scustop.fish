function scustop --wraps="systemctl --user stop" --description "alias scustop systemctl --user stop"
	systemctl --user stop $argv
end