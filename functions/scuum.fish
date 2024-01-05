function scuum --wraps="systemctl --user unmask" --description "alias scuum systemctl --user unmask"
	systemctl --user unmask $argv
end