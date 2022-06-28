abstract class Multimedia {}

// mixin adalah code yang bisa di reuse (dipakai kembali), seperti copy paste code
// kata kunci 'on' untuk lebih spesifik (hanya bisa dipakai di class tertentu)
mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Playing $name');
  }
}

mixin Stoppable on Multimedia {
  String? name;

  void stop() {
    print('Stopping $name');
  }
}

class Video extends Multimedia with Playable, Stoppable {}

class Audio extends Multimedia with Playable, Stoppable {}