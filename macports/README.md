## Installation

Assume you want to install this repository to `/Users/username/ports`:

1. Clone this repository: `$ git clone --depth=1 https://github.com/sainnhe/ports.git /Users/username/ports`
2. Add this line to the end of `/opt/local/etc/macports/sources.conf`: `file:///Users/username/ports`
3. Change the permission: `chmod -R a+rX /Users/username/ports`

## Available Ports

| Port         | Description                       |
| ------------ | --------------------------------- |
| `caj2pdf-qt` | CAJ 转 PDF 转换器（GUI 版本）     |
| `neovide`    | No Nonsense Neovim Client in Rust |
