import 'package:flutter_flavor/firebase_options_dev.dart';

import 'flavors.dart';

import 'main.dart' as runner;

Future<void> main() async {
  F.appFlavor = Flavor.dev;
  await runner.main(firebaseOptions: DefaultFirebaseOptions.currentPlatform);
}
