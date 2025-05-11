mixin class Strong {
  final double strengthLaevel = 1500.99;
}

mixin class quickRunner {
  void run() {
    print('ruunnnnnnnn');
  }
}

enum Team { red, blue, green }

class Player with Strong, quickRunner {
  final Team team;
  Player({
    required this.team,
  });
}

void main() {
  var player = Player(team: Team.red);
  print(player.strengthLaevel);
}
