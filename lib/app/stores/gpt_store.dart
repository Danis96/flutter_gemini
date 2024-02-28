import 'package:mobx/mobx.dart';

part 'gpt_store.g.dart';

class GPTStore = GPTBase with _$GPTStore;

abstract class GPTBase with Store {
  GPTBase() {

  }

}