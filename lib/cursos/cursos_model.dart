import '/flutter_flow/flutter_flow_util.dart';
import 'cursos_widget.dart' show CursosWidget;
import 'package:flutter/material.dart';

class CursosModel extends FlutterFlowModel<CursosWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
