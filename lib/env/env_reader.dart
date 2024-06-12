import 'package:flutter_flavor/env/env.dart';
import 'package:flutter_flavor/flavors.dart';

class EnvReader {
  final Flavor _flavor;
  EnvReader(this._flavor);
  String getBaseUrl() {
    switch (_flavor) {
      case Flavor.dev:
        return EnvDev.baseUrl;
      case Flavor.sit:
        return EnvSit.baseUrl;
      case Flavor.uat:
        return EnvUat.baseUrl;
      case Flavor.prod:
        return EnvProd.baseUrl;
      default:
        throw Exception(".env not found!");
    }
  }

  String getBaseUrlOfus() {
    switch (_flavor) {
      case Flavor.dev:
        return EnvDev.baseUrlOfus;
      case Flavor.sit:
        return EnvSit.baseUrlOfus;
      case Flavor.uat:
        return EnvUat.baseUrlOfus;
      case Flavor.prod:
        return EnvProd.baseUrlOfus;
      default:
        throw Exception(".env not found!");
    }
  }
}
