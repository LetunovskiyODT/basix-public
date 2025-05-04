# 🚀 BASIX

<div align="center">

[![License: Proprietary](https://img.shields.io/badge/License-Proprietary-red.svg)](LICENSE)
[![Zig Version](https://img.shields.io/badge/Zig-0.11.0-purple.svg)](https://ziglang.org)
[![Platform](https://img.shields.io/badge/platform-Windows%20%7C%20Linux-lightgrey.svg)]()
[![Contributors](https://img.shields.io/github/contributors/LetunovskiyODT/basix-public.svg)]()
[![Last Commit](https://img.shields.io/github/last-commit/LetunovskiyODT/basix-public.svg)]()
[![Open Issues](https://img.shields.io/github/issues/LetunovskiyODT/basix-public.svg)]()
[![Pull Requests](https://img.shields.io/github/issues-pr/LetunovskiyODT/basix-public.svg)]()
[![Latest Release](https://img.shields.io/badge/release-v0.2.2-blue.svg)](releases/RELEASE-v0.2.2.md)

*Базовый компилятор BASIX*

[📖 Документация](docs/) | [🛠️ Установка](#установка) | [💡 Примеры](#примеры) | [📝 Лицензия](LICENSE)

</div>

# BASIX Language

BASIX - это современный язык программирования, разработанный для простоты использования и высокой производительности.

## Особенности

- Простой и понятный синтаксис
- Высокая производительность
- Богатая стандартная библиотека
- Кроссплатформенность

## 🆕 Последний релиз

**[BASIX v0.2.2](releases/RELEASE-v0.2.2.md)** - 04.05.2025
- Улучшена поддержка CLI-команд
- Переход на локальные сборки вместо CI/CD
- [Скачать для Windows x86_64](releases/basix-v0.2.2-windows-x86_64.exe)

## Установка

### Windows
```powershell
# Через winget
winget install BASIX.Basix

# Или скачайте последнюю версию с GitHub Releases
# https://github.com/LetunovskiyODT/basix-public/releases/latest
```

### macOS
```bash
# Скачайте последнюю версию с GitHub Releases
curl -L https://github.com/BASIX/basix-public/releases/latest/download/basix-latest-macos-x86_64 -o basix
chmod +x basix
sudo mv basix /usr/local/bin/
```

### Linux
```bash
# Скачайте последнюю версию с GitHub Releases
curl -L https://github.com/BASIX/basix-public/releases/latest/download/basix-latest-linux-x86_64 -o basix
chmod +x basix
sudo mv basix /usr/local/bin/
```

## Быстрый старт

1. Создайте файл `hello.bas`:
```basic
PRINT "Hello, BASIX!"
```

2. Запустите:
```bash
basix hello.bas
```

## Документация

- [Быстрый старт](docs/quickstart.md)
- [Нативный GUI](docs/native_gui.md)

## Сообщество

- [Discord](https://discord.gg/basix)
- [Twitter](https://twitter.com/basixlang)
- [GitHub Discussions](https://github.com/LetunovskiyODT/basix-public/discussions)

## Лицензия

Проприетарная лицензия BASIX - см. файл [LICENSE](LICENSE) для подробностей. 