# Начало работы с BASIX

## Введение

BASIX - это современный язык программирования, который сочетает в себе простоту использования и высокую производительность. Этот документ поможет вам начать работу с BASIX.

## Установка

### Windows
```powershell
winget install BASIX.BASIX
```

### Linux
```bash
curl -sSL https://basixlang.org/install.sh | bash
```

### macOS
```bash
brew install basix
```

## Первая программа

Создайте файл `hello.bas`:

```basix
# Моя первая программа на BASIX
print "Привет, мир!"
```

Запустите программу:
```bash
basix run hello.bas
```

## Основные концепции

### Переменные
```basix
let name = "BASIX"
let version = 1.0
let is_awesome = true
```

### Функции
```basix
fn greet(name: string) {
    print "Привет, " + name + "!"
}

greet("BASIX")
```

### Условные операторы
```basix
if x > 0 {
    print "x положительное"
} else if x < 0 {
    print "x отрицательное"
} else {
    print "x равно нулю"
}
```

### Циклы
```basix
# Цикл for
for i in 1..10 {
    print i
}

# Цикл while
let i = 0
while i < 10 {
    print i
    i += 1
}
```

## Стандартная библиотека

BASIX поставляется с богатой стандартной библиотекой. Вот несколько примеров:

```basix
# Работа со строками
let s = "BASIX"
print s.length()
print s.upper()
print s.lower()

# Работа с массивами
let arr = [1, 2, 3, 4, 5]
print arr.length()
print arr.sum()
print arr.average()

# Работа с файлами
let file = File.open("test.txt", "w")
file.write("Привет, BASIX!")
file.close()
```

## Дальнейшие шаги

- Изучите [полную документацию](https://basixlang.org/docs)
- Присоединитесь к [сообществу](https://discord.gg/basix)
- Посмотрите [примеры кода](https://github.com/LetunovskiyODT/basix-public/examples) 