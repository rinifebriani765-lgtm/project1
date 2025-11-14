mixin Playable {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

class Music with Playable, Stoppable {}

void main() {
  var music = Music();
  music.name = "Cicak Cicak di dinding";
  music.play();
  music.stop();
}
