import '/flutter_flow/flutter_flow_util.dart';
import 'clase2_widget.dart' show Clase2Widget;
import 'package:flutter/material.dart';

class Clase2Model extends FlutterFlowModel<Clase2Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
