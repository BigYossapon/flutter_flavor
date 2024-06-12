import 'package:flutter_flavor/firebase_options_prod.dart';

import 'flavors.dart';

import 'main.dart' as runner;

Future<void> main() async {
  F.appFlavor = Flavor.prod;
  await runner.main(firebaseOptions: DefaultFirebaseOptions.currentPlatform);
}
