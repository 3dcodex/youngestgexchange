import '/flutter_flow/flutter_flow_util.dart';
import 'forgot_password_num_verification_widget.dart'
    show ForgotPasswordNumVerificationWidget;
import 'package:flutter/material.dart';

class ForgotPasswordNumVerificationModel
    extends FlutterFlowModel<ForgotPasswordNumVerificationWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
