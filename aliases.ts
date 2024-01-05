export const aliases = {
  // system aliases
  ss: "sudo systemctl",
  sss: "sudo systemctl status",
  ssstart: "sudo systemctl start",
  ssstop: "sudo systemctl stop",
  ssr: "sudo systemctl restart",
  sse: "sudo systemctl enable --now",
  ssd: "sudo systemctl disable --now",
  ssm: "sudo systemctl mask",
  ssum: "sudo systemctl unmask",
  ssdr: "sudo systemctl daemon-reload",

  // user aliases
  scu: "systemctl --user",
  scus: "systemctl --user status",
  scustart: "systemctl --user start",
  scustop: "systemctl --user stop",
  scur: "systemctl --user restart",
  scue: "systemctl --user enable --now",
  scud: "systemctl --user disable --now",
  scum: "systemctl --user mask",
  scuum: "systemctl --user unmask",
  scudr: "systemctl --user daemon-reload",
};
