void main() {}

class Shape {
  calcArea() {}
  calcPerimeter() {}
}

abstract class Drawable {
  draw();
}

class Circle extends Shape implements Drawable {
  double? radius;
  @override
  calcArea() {
    return (3.14 * radius! * radius!);
  }

  @override
  calcPerimeter() {
    return (3.14 * radius! * 2);
  }

  @override
  draw() {
    print("object");
  }
}

class Rectangle extends Shape {
  double? length;
  double? whith;
  @override
  calcArea() {
    return (length! * whith!);
  }

  @override
  calcPerimeter() {
    return (2 * (length! + whith!));
  }
}

class Triangle extends Shape {
  double? a;
  double? b;
  double? c;

  double? height;
  double? base;
  @override
  calcArea() {
    return (1 / 2 * (height! * base!));
  }

  @override
  calcPerimeter() {
    return (a! + b! + c!);
  }
}
