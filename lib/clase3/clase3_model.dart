import '/flutter_flow/flutter_flow_util.dart';
import 'clase3_widget.dart' show Clase3Widget;
import 'package:flutter/material.dart';

class Clase3Model extends FlutterFlowModel<Clase3Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
