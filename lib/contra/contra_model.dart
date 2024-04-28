import '/flutter_flow/flutter_flow_util.dart';
import 'contra_widget.dart' show ContraWidget;
import 'package:flutter/material.dart';

class ContraModel extends FlutterFlowModel<ContraWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressTextController;
  String? Function(BuildContext, String?)? emailAddressTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    emailAddressFocusNode?.dispose();
    emailAddressTextController?.dispose();
  }
}
