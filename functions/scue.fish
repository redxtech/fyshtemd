function scue --wraps="systemctl --user enable --now" --description "alias scue systemctl --user enable --now"
	systemctl --user enable --now $argv
end