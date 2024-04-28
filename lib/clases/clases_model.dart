import '/flutter_flow/flutter_flow_util.dart';
import 'clases_widget.dart' show ClasesWidget;
import 'package:flutter/material.dart';

class ClasesModel extends FlutterFlowModel<ClasesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
