import 'package:connectivity/connectivity.dart';

class NetworkInfo {

  Future<bool> isConnected() async {
    ConnectivityResult result = await Connectivity().checkConnectivity();

    return result != ConnectivityResult.none;
  }
}