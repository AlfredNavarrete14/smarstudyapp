import '/flutter_flow/flutter_flow_util.dart';
import 'menuu_widget.dart' show MenuuWidget;
import 'package:flutter/material.dart';

class MenuuModel extends FlutterFlowModel<MenuuWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
