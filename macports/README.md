<p align="center">
  <a href="#installation">
    <img src="https://gitlab.com/sainnhe/img/-/raw/master/logo-macports.png" alt="MacPorts" width="50%" height="50%">
  </a>
  <br><br>
</p>

## Installation

Assume you want to install this repository to `/Users/username/ports`:

1. Clone this repository: `$ git clone --depth=1 https://github.com/sainnhe/ports.git /Users/username/ports`
2. Add this line to the end of `/opt/local/etc/macports/sources.conf`: `file:///Users/username/ports`
3. Change the permission: `chmod -R a+rX /Users/username/ports`

## Available Ports

| Port                         | Description                                                                                             |
| ---------------------------- | ------------------------------------------------------------------------------------------------------- |
| `bingrep`                    | like ~~grep~~ UBER, but for binaries                                                                    |
| `caj2pdf-qt`                 | CAJ 转 PDF 转换器（GUI 版本）                                                                           |
| `docker-machine-driver-qemu` | Docker machine driver for pure qemu/kvm - no libvirt                                                    |
| `neovide`                    | No Nonsense Neovim Client in Rust                                                                       |
| `podman-tui`                 | Podman Terminal UI                                                                                      |
| `texlab`                     | An implementation of the Language Server Protocol for LaTeX                                             |
| `typescript-language-server` | TypeScript & JavaScript Language Server                                                                 |
| `vscode`                     | Open source build of vscode, patched with vscode marketplace, settings sync and extension api proposals |
