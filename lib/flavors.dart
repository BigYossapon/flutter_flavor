enum Flavor {
  dev,
  sit,
  uat,
  prod,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'Flavor Dev App';
      case Flavor.sit:
        return 'Flavor Sit App';
      case Flavor.uat:
        return 'Flavor UAT App';
      case Flavor.prod:
        return 'Flavor App';
      default:
        return 'title';
    }
  }

}
