function scud --wraps="systemctl --user disable --now" --description="alias scud systemctl --user disable --now"
	systemctl --user disable --now $argv
end