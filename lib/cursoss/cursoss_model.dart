import '/flutter_flow/flutter_flow_util.dart';
import 'cursoss_widget.dart' show CursossWidget;
import 'package:flutter/material.dart';

class CursossModel extends FlutterFlowModel<CursossWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
