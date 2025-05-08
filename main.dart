abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XpLevel { low, medium, high }

enum Name { han, saem }

class Player extends Human {
  Name name;
  XpLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print('hello $name');
  }

  void walk() {
    print('im walking');
  }
}

class Coach extends Human {
  void walk() {
    print('im coaching walking');
  }
}

void main() {
  var han = Player(name: Name.han, xp: XpLevel.low, team: Team.red);
  var potatoGift = han
    ..name = Name.saem
    ..xp = XpLevel.high
    ..team = Team.blue
    ..sayHello();

  print(han.name);
}
