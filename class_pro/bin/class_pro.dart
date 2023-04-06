
void main() {
  // 1
  Country bishkek = Country('1) Bishkek');
  print(bishkek.nameOne);
  bishkek.info();

// 2
Car bmw = Car('\n2) BMW X7');
print(bmw.nameTwo);
bmw.infoTwo();

// 3
Phone tele = Phone(number: 0707066362, model: 'Redmi 6', weight: '250gr', receiveCal: 'Suli', getNumber: 03423424);
print(tele.receiveCal);
tele.infotrhee();



}

// 1
class Country {
  String nameOne;

Country (this.nameOne);
void info () {
print('Климат в городе Бишкек близок к умеренно-холодному климату');
}
}

// 2
class Car {
  String nameTwo;

Car (this.nameTwo);
void infoTwo () {
  print('CX44, TB4230, CW30 Джип/SUV 5 дв, Гибрид');
}
}

// 3
class Phone {
  int number;
  String model;
  String weight;
  String receiveCal;
  int getNumber;
  Phone ({required this.number, required this.model, required this.weight, required this.receiveCal, required this.getNumber });
  void infotrhee () {
    print('Номер Телефона: $number');
    print('Модель Телефона: $model');
    print('Вес Телефона: $weight');
    print('Имя Пользователя: $receiveCal');
    print('получить номер: $getNumber');
  }
}



