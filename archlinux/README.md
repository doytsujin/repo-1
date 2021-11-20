<p align="center">
  <a href="#add-this-repository">
    <img src="https://gitlab.com/sainnhe/img/-/raw/master/logo-archlinux.png" alt="ArchLinux" width="50%" height="50%">
  </a>
  <br><br>
</p>

## Add this repository

**Step 1.** Add the key using one of the two methods.

_1a._ Receive from key server.

```shell
pacman-key --recv-keys 16F249ED243F596E
```

_1b._ Download directly from this repository.

```shell
curl -L https://repo.sainnhe.dev/sainnhe.gpg \
    | pacman-key --add -
```

**Step 2.** It's recommended to verify the fingerprint.

```shell
pacman-key --finger 16F249ED243F596E
```

**Step 3.** Locally sign the key.

```shell
pacman-key --lsign-key 16F249ED243F596E
```

**Step 4.** Now in your `/etc/pacman.conf`, add this at the end of the file:

```dosini
[sainnhe]
Server = https://repo.sainnhe.dev/archlinux/$arch
```

**Step 5.** Refresh package databases.

```shell
pacman -Sy
```

## Packages

| Name                               | Architectures   | Description                                                          |
| ---------------------------------- | --------------- | -------------------------------------------------------------------- |
| `apps-common-meta`                 | x86_64          | Meta package to install some common apps                             |
| `apps-extra-meta`                  | x86_64          | Meta package to install some extra apps                              |
| `caj2pdf-qt`                       | x86_64          | CAJ 转 PDF 转换器（GUI 版本）                                        |
| `dwm-git`                          | x86_64          | Personal build of the dynamic window manager                         |
| `dwm-meta`                         | x86_64          | Meta package to install some components for dwm                      |
| `fakeroot-tcp`                     | aarch64, x86_64 | Tool for simulating superuser privileges,with tcp ipc                |
| `fonts-meta`                       | x86_64          | Meta package to install some fonts                                   |
| `kde-meta`                         | x86_64          | Meta package to install some components for KDE Plasma               |
| `makepkg-nosudo`                   | aarch64         | Use su instead of sudo in makepkg, for more convenient use in termux |
| `neovim-meta`                      | x86_64          | Meta package to install some components for neovim                   |
| `nosudo`                           | aarch64         | A simple bash script that mimics some of sudo's features             |
| `otf-operator-mono`                | x86_64          | Operator Mono Open Type Font                                         |
| `pacman-hooks`                     | aarch64, x86_64 | Pacman hooks                                                         |
| `pacmerge`                         | aarch64, x86_64 | Merge .pacnew files                                                  |
| `palette-git`                      | aarch64, x86_64 | Print color palette                                                  |
| `pylance-language-server`          | x86_64          | Python language server based on pylance vscode extension             |
| `themes-meta`                      | x86_64          | Meta package to install some themes                                  |
| `ttf-cartograph-mono`              | x86_64          | Cartograph Mono True Type Font                                       |
| `ttf-cascadia-code-icursive-cg`    | x86_64          | Cascadia Code + Cartograph                                           |
| `ttf-cascadia-code-icursive-dk`    | x86_64          | Cascadia Code + Dank Mono                                            |
| `ttf-dank-mono`                    | x86_64          | Dank Mono True Type Font                                             |
| `ttf-ellograph-mono`               | x86_64          | Ellograph Mono True Type Font                                        |
| `ttf-fantasque-icursive-dk`        | x86_64          | Fantasque Sans Mono + Dank Mono                                      |
| `ttf-fantasque-icursive-op`        | x86_64          | Fantasque Sans Mono + Operator Mono                                  |
| `ttf-fira-code-icursive-op`        | x86_64          | Fira Code + Operator Mono                                            |
| `ttf-fira-code-icursive-s12`       | x86_64          | Fira Code + Script12 BT                                              |
| `ttf-hack-icursive-op`             | x86_64          | Hack + Operator Mono                                                 |
| `ttf-hack-icursive-s12`            | x86_64          | Hack + Script12 BT                                                   |
| `ttf-inconsolatago-icursive-pb`    | x86_64          | InconsolataGo + Playball                                             |
| `ttf-inconsolatalgc-icursive-op`   | x86_64          | InconsolataLGC + Operator Mono                                       |
| `ttf-inconsolatalgc-icursive-s12`  | x86_64          | InconsolataLGC + Script12 BT                                         |
| `ttf-lilex-icursive-dk`            | x86_64          | Lilex + Dank Mono                                                    |
| `ttf-lilex-icursive-op`            | x86_64          | Lilex + Operator Mono                                                |
| `ttf-lilex-icursive-s12`           | x86_64          | Lilex + Script12 BT                                                  |
| `ttf-meslo-icursive-op`            | x86_64          | Meslo + Operator Mono                                                |
| `ttf-meslo-icursive-s12`           | x86_64          | Meslo + Script12 BT                                                  |
| `ttf-ms-win10`                     | x86_64          | Microsoft Windows 10 TrueType fonts                                  |
| `ttf-ms-win10-japanese`            | x86_64          | Microsoft Windows 10 Japanese TrueType fonts                         |
| `ttf-ms-win10-korean`              | x86_64          | Microsoft Windows 10 Korean TrueType fonts                           |
| `ttf-ms-win10-other`               | x86_64          | Microsoft Windows 10 Other TrueType fonts                            |
| `ttf-ms-win10-sea`                 | x86_64          | Microsoft Windows 10 Southeast Asian TrueType fonts                  |
| `ttf-ms-win10-thai`                | x86_64          | Microsoft Windows 10 Thai TrueType fonts                             |
| `ttf-ms-win10-zh_cn`               | x86_64          | Microsoft Windows 10 Simplified Chinese TrueType fonts               |
| `ttf-ms-win10-zh_tw`               | x86_64          | Microsoft Windows 10 Traditional Chinese TrueType fonts              |
| `ttf-recursive-code-icursive-cg`   | x86_64          | Recursive Code + Cartograph                                          |
| `ttf-roboto-mono-icursive-pt`      | x86_64          | Roboto Mono + Petit Formal Script                                    |
| `ttf-source-code-pro-icursive-op`  | x86_64          | Source Code Pro + Operator Mono                                      |
| `ttf-source-code-pro-icursive-s12` | x86_64          | Source Code Pro + Script12 BT                                        |
| `window-manager-meta`              | x86_64          | Meta package to install some components for window managers          |
