import '/flutter_flow/flutter_flow_util.dart';
import 'clase1_widget.dart' show Clase1Widget;
import 'package:flutter/material.dart';

class Clase1Model extends FlutterFlowModel<Clase1Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
