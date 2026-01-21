import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'asignatura_crear_widget.dart' show AsignaturaCrearWidget;
import 'package:flutter/material.dart';

class AsignaturaCrearModel extends FlutterFlowModel<AsignaturaCrearWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
