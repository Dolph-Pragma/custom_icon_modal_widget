import 'package:flutter/material.dart';

import '../widgets/modal_widget.dart';

class CustomIconModal {
  showDialogModalIcon({
    required BuildContext context,
    required IconData iconData,
    required String title,
    required String subtitle,
    required String buttonText,
  }) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return CustomModalWidget(
          iconData: iconData,
          title: title,
          subtitle: subtitle,
          buttonText: buttonText,
        );
      },
    );
  }
}
