# Простой калькулятор на BASIX

fn add(a: int, b: int) -> int {
    return a + b
}

fn subtract(a: int, b: int) -> int {
    return a - b
}

fn multiply(a: int, b: int) -> int {
    return a * b
}

fn divide(a: int, b: int) -> float {
    if b == 0 {
        print "Ошибка: деление на ноль"
        return 0
    }
    return a / b
}

# Пример использования
let x = 10
let y = 5

print "x = " + x
print "y = " + y
print "x + y = " + add(x, y)
print "x - y = " + subtract(x, y)
print "x * y = " + multiply(x, y)
print "x / y = " + divide(x, y) 