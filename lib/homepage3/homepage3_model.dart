import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'homepage3_widget.dart' show Homepage3Widget;
import 'package:flutter/material.dart';

class Homepage3Model extends FlutterFlowModel<Homepage3Widget> {
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
