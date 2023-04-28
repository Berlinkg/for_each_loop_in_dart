// import 'dart:indexed_db';

void main() {
  List<String> fotbolplayer = ['roni', 'messi', 'azaar', 'neymar'];
  fotbolplayer
      .asMap()
      .forEach((index, value) => print('$value index is  $index'));
}
