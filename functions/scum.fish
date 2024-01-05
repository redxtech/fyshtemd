function scum --wraps="systemctl --user mask" --description "alias scum systemctl --user mask"
	systemctl --user mask $argv
end