import 'dart:convert';
import 'dart:developer';
import 'package:shared_preferences/shared_preferences.dart';
import 'shlok.dart';

class Pref {
  static const String _keyFavorites = 'favorites';

  static Future<List<Shloka>> getFavorites() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    final String favoritesString = prefs.getString(_keyFavorites) ?? '[]';
    final List<dynamic> favoritesList = json.decode(favoritesString);
    // print(favoritesList.map((item) => Shloka.fromJson(item)).toList());
    return favoritesList.map((item) => Shloka.fromJson(item)).toList();
  }

  static Future<void> addFavorite(Shloka shloka) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    final List<Shloka> favorites = await getFavorites();
    favorites.add(shloka);
    log("$favorites");
    prefs.setString(_keyFavorites,
        json.encode(favorites.map((favorite) => favorite.toJson()).toList()));
    // log(json.encode(favorites.map((favorite) => favorite.toJson()).toList()));
  }

  static Future<void> removeFavorite(Shloka shloka) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    List<Shloka> favorites = await getFavorites();
    favorites.removeWhere((favorite) =>
        favorite.adhyayName == shloka.adhyayName &&
        favorite.shlokaIndex == shloka.shlokaIndex);
    prefs.setString(_keyFavorites,
        json.encode(favorites.map((favorite) => favorite.toJson()).toList()));
  }

  static Future<bool> isShlokaFavorite(Shloka shloka) async {
    List<Shloka> favorites = await getFavorites();
    return favorites.any((favorite) =>
        favorite.adhyayName == shloka.adhyayName &&
        favorite.shlokaIndex == shloka.shlokaIndex);
  }
}
