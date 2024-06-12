import 'package:flutter_flavor/firebase_options_uat.dart';

import 'flavors.dart';

import 'main.dart' as runner;

Future<void> main() async {
  F.appFlavor = Flavor.uat;
  await runner.main(firebaseOptions: DefaultFirebaseOptions.currentPlatform);
}
