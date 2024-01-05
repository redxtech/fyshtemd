function scudr --wraps="systemctl --user daemon-reload" --description "alias scudr systemctl --user daemon-reload"
	systemctl --user daemon-reload $argv
end