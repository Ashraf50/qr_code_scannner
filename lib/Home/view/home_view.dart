import 'package:flutter/material.dart';
import 'package:qr_code_scannner/Home/view/qr_scan.dart';
import 'package:qr_code_scannner/Home/view/widget/custom_button.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Forge Scan'),
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 70),
              Image.asset("assets/img/qr2.png"),
              const SizedBox(height: 40),
              const Text(
                textAlign: TextAlign.center,
                "let’s Scan a QR code",
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 40),
              CustomButton(
                title: "Scan",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const QRScreen(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
