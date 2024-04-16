import '/flutter_flow/flutter_flow_util.dart';
import 'bienvenida_widget.dart' show BienvenidaWidget;
import 'package:flutter/material.dart';

class BienvenidaModel extends FlutterFlowModel<BienvenidaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
