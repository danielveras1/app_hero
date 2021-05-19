import 'package:app_hero/hero_model.dart';
import 'package:flutter/foundation.dart';

class HeroesController extends ChangeNotifier {
  List<HeroModel> heroes = [
    HeroModel(name: "Thor"),
    HeroModel(name: "Iron Man"),
    HeroModel(name: "Batman"),
  ];

  checkFavorite(HeroModel model) {
    model.isFavorite = !model.isFavorite;
    notifyListeners();
  }
}
