# fyshtemd

> `fyshtemd` is a fish plugin that provides aliases (functions) for systemd commands, both system and user level.

## installing

```fish
fisher install redxtech/fyshtemd
```

# aliases

| Alias      | Command                          | Description                                   |
| :--------- | :------------------------------- | :-------------------------------------------- |
| `ss`       | `sudo systemctl`                 | general alias for system-level `systemctl`    |
| `sss`      | `sudo systemctl status`          | shows status for system-level service         |
| `ssstart`  | `sudo systemctl start`           | starts a system-level service                 |
| `ssstop`   | `sudo systemctl stop`            | stops a system-level service                  |
| `ssr`      | `sudo systemctl restart`         | restarts a system-level service               |
| `sse`      | `sudo systemctl enable --now`    | enables and starts a system-level service     |
| `ssd`      | `sudo systemctl disable --now`   | disables and stops a system-level service     |
| `ssm`      | `sudo systemctl mask`            | prevents a system-level service from starting |
| `ssum`     | `sudo systemctl unmask`          | re-allows a system-level to start             |
| `ssdr`     | `sudo systemctl daemon-reload`   | reload the system-level daemon                |
| `scu`      | `systemctl --user`               | general alias for user-level `systemctl`      |
| `scus`     | `systemctl --user status`        | shows status for user-level service           |
| `scustart` | `systemctl --user start`         | starts a user-level service                   |
| `scustop`  | `systemctl --user stop`          | stops a user-level service                    |
| `scur`     | `systemctl --user restart`       | restarts a user-level service                 |
| `scue`     | `systemctl --user enable --now`  | enables and starts a user-level service       |
| `scud`     | `systemctl --user disable --now` | disables and stops a user-level service       |
| `scum`     | `systemctl --user mask`          | prevents a user-level service from starting   |
| `scuum`    | `systemctl --user unmask`        | re-allows a user-level to start               |
| `scudr`    | `systemctl --user daemon-reload` | reload the user-level daemon                  |

## credit

ported from [zsh-systemd](https://github.com/redxtech/zsh-systemd)

## author

**fyshtemd** © [gabe dunn](https://github.com/redxtech), released under the [MIT](./LICENSE) License.
