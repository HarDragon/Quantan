import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:quantan/services/auth/auth_gate.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:quantan/services/auth/auth_service.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    ChangeNotifierProvider(create: (context) => AuthService(),
    child: const Quantan(),)
  );
}

class Quantan extends StatelessWidget {
  const Quantan({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AuthGate(),
    );
  }
}