import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';

class SharedPreferencesUtils {
  static final SharedPreferencesUtils _preferences = SharedPreferencesUtils._internal();

  SharedPreferences _sharedPreferences;

  factory SharedPreferencesUtils() {
    return _preferences;
  }

  SharedPreferencesUtils._internal();

  Future initialize() async {
    _sharedPreferences = await SharedPreferences.getInstance();
  }

  void setData(Map<String,dynamic> data, String key) {
    var dataJson = json.encode(data);
    _sharedPreferences.setString(key, dataJson);
  }

  Map<String, dynamic> getData(String key) {
    var dataJson = _sharedPreferences.getString(key);
    if (dataJson != null) {
      return json.decode(dataJson);
    }
    return null;
  }

  void setString(String value, String key) {
    _sharedPreferences.setString(key, value);
  }

  String getString(String key) {
    return _sharedPreferences.getString(key);
  }

  void setBool(bool value, String key) {
    _sharedPreferences.setBool(key, value);
  }

  bool getBool(String key) {
    return _sharedPreferences.getBool(key);
  }

  void setInt(int value, String key) {
    _sharedPreferences.setInt(key, value);
  }

  int getInt(String key) {
    return _sharedPreferences.getInt(key);
  }

  void setDouble(double value, String key) {
    _sharedPreferences.setDouble(key, value);
  }

  double getDouble(String key) {
    return _sharedPreferences.getDouble(key);
  }
}