<p align="center">
  <a href="#installation">
    <img src="https://gitlab.com/sainnhe/img/-/raw/master/logo-macports.png" alt="MacPorts" width="50%" height="50%">
  </a>
  <br><br>
</p>

## Installation

Assume you want to install this repository to `/Users/username/ports`:

1. Clone this repository: `$ sudo git clone --depth=1 https://git.sainnhe.dev/sainnhe/ports.git /opt/ports`
2. Add this line to the end of `/opt/local/etc/macports/sources.conf`: `file:///opt/ports`
3. Change the permission: `$ sudo chmod -R a+rX /opt/ports`

## Available Ports

| Port                         | Description                                                                                             |
| ---------------------------- | ------------------------------------------------------------------------------------------------------- |
| `caj2pdf-qt`                 | CAJ 转 PDF 转换器（GUI 版本）                                                                           |
| `manpages-zh`                | Chinese Manual Pages                                                                                    |
| `neovide`                    | No Nonsense Neovim Client in Rust                                                                       |
| `podman-tui`                 | Podman Terminal UI                                                                                      |
| `vscode`                     | Open source build of vscode, patched with vscode marketplace, settings sync and extension api proposals |
