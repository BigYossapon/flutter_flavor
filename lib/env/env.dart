import 'package:envied/envied.dart';
part 'env.g.dart';

@Envied(path: '.dev.env', obfuscate: false)
abstract class EnvDev {
  @EnviedField(varName: "BASE_URL")
  static const String baseUrl = _EnvDev.baseUrl;
  @EnviedField(varName: "BASE_URL_OFUS", obfuscate: true)
  static final String baseUrlOfus = _EnvDev.baseUrlOfus;
}

@Envied(path: '.sit.env', obfuscate: false)
abstract class EnvSit {
  @EnviedField(varName: "BASE_URL")
  static const String baseUrl = _EnvSit.baseUrl;
  @EnviedField(varName: "BASE_URL_OFUS", obfuscate: true)
  static final String baseUrlOfus = _EnvDev.baseUrlOfus;
}

@Envied(path: '.uat.env', obfuscate: false)
abstract class EnvUat {
  @EnviedField(varName: "BASE_URL")
  static const String baseUrl = _EnvUat.baseUrl;
  @EnviedField(varName: "BASE_URL_OFUS", obfuscate: true)
  static final String baseUrlOfus = _EnvDev.baseUrlOfus;
}

@Envied(path: '.prod.env', obfuscate: false)
abstract class EnvProd {
  @EnviedField(varName: "BASE_URL")
  static const String baseUrl = _EnvProd.baseUrl;
  @EnviedField(varName: "BASE_URL_OFUS", obfuscate: true)
  static final String baseUrlOfus = _EnvDev.baseUrlOfus;
}
