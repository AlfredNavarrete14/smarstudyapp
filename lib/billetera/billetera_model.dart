import '/flutter_flow/flutter_flow_util.dart';
import 'billetera_widget.dart' show BilleteraWidget;
import 'package:flutter/material.dart';

class BilleteraModel extends FlutterFlowModel<BilleteraWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
