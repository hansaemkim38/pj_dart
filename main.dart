class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print('hello $name');
  }
}

void main() {
  var han = Player(name: 'han', xp: 1200, team: 'red');
  var potat = han
    ..name = 'saem'
    ..xp = 124
    ..team = 'blue'
    ..sayHello();

  print(han.name);
}
