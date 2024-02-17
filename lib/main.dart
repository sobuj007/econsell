import 'package:econsell/routes/approutes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main(List<String> args) {
  runApp(EconStarter());
}

class EconStarter extends StatelessWidget {
  const EconStarter({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: AppPagesRoutes.INITPAGE,
      getPages: AppPagesRoutes.routes,
    );
  }
}
