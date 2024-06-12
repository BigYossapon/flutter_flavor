import 'package:flutter_flavor/firebase_options_sit.dart';

import 'flavors.dart';

import 'main.dart' as runner;

Future<void> main() async {
  F.appFlavor = Flavor.sit;
  await runner.main(firebaseOptions: DefaultFirebaseOptions.currentPlatform);
}
