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
| `fakeroot-tcp`                     | aarch64, x86_64 | Tool for simulating superuser privileges,with tcp ipc                |
| `fonts-meta`                       | x86_64          | Meta package to install some fonts                                   |
| `kde-meta`                         | x86_64          | Meta package to install some components for KDE Plasma               |
| `makepkg-nosudo`                   | aarch64         | Use su instead of sudo in makepkg, for more convenient use in termux |
| `neovim-meta`                      | x86_64          | Meta package to install some components for neovim                   |
| `nosudo`                           | aarch64         | A simple bash script that mimics some of sudo's features             |
| `pacman-hooks-meta`                | x86_64          | Meta package tp install some pacman hooks                            |
| `pacmerge`                         | aarch64, x86_64 | Merge .pacnew files                                                  |
| `palette-git`                      | aarch64, x86_64 | Print color palette                                                  |
| `pylance-language-server`          | x86_64          | Python language server based on pylance vscode extension             |
| `ttf-ms-win10`                     | x86_64          | Microsoft Windows 10 TrueType fonts                                  |
| `ttf-ms-win10-japanese`            | x86_64          | Microsoft Windows 10 Japanese TrueType fonts                         |
| `ttf-ms-win10-korean`              | x86_64          | Microsoft Windows 10 Korean TrueType fonts                           |
| `ttf-ms-win10-other`               | x86_64          | Microsoft Windows 10 Other TrueType fonts                            |
| `ttf-ms-win10-sea`                 | x86_64          | Microsoft Windows 10 Southeast Asian TrueType fonts                  |
| `ttf-ms-win10-thai`                | x86_64          | Microsoft Windows 10 Thai TrueType fonts                             |
| `ttf-ms-win10-zh_cn`               | x86_64          | Microsoft Windows 10 Simplified Chinese TrueType fonts               |
| `ttf-ms-win10-zh_tw`               | x86_64          | Microsoft Windows 10 Traditional Chinese TrueType fonts              |
