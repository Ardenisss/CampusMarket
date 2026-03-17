import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'signup_widget.dart' show SignupWidget;
import 'package:flutter/material.dart';

class SignupModel extends FlutterFlowModel<SignupWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for SignUp-FullName widget.
  FocusNode? signUpFullNameFocusNode;
  TextEditingController? signUpFullNameTextController;
  String? Function(BuildContext, String?)?
      signUpFullNameTextControllerValidator;
  // State field(s) for SignUp-Email widget.
  FocusNode? signUpEmailFocusNode;
  TextEditingController? signUpEmailTextController;
  String? Function(BuildContext, String?)? signUpEmailTextControllerValidator;
  // State field(s) for SignUp-Password widget.
  FocusNode? signUpPasswordFocusNode;
  TextEditingController? signUpPasswordTextController;
  late bool signUpPasswordVisibility;
  String? Function(BuildContext, String?)?
      signUpPasswordTextControllerValidator;
  // State field(s) for SignUp-ConfirmPassword widget.
  FocusNode? signUpConfirmPasswordFocusNode;
  TextEditingController? signUpConfirmPasswordTextController;
  late bool signUpConfirmPasswordVisibility;
  String? Function(BuildContext, String?)?
      signUpConfirmPasswordTextControllerValidator;
  // State field(s) for Checkbox widget.
  bool? checkboxValue;

  @override
  void initState(BuildContext context) {
    signUpPasswordVisibility = false;
    signUpConfirmPasswordVisibility = false;
  }

  @override
  void dispose() {
    signUpFullNameFocusNode?.dispose();
    signUpFullNameTextController?.dispose();

    signUpEmailFocusNode?.dispose();
    signUpEmailTextController?.dispose();

    signUpPasswordFocusNode?.dispose();
    signUpPasswordTextController?.dispose();

    signUpConfirmPasswordFocusNode?.dispose();
    signUpConfirmPasswordTextController?.dispose();
  }
}
