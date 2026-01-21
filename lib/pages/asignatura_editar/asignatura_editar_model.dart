import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'asignatura_editar_widget.dart' show AsignaturaEditarWidget;
import 'package:flutter/material.dart';

class AsignaturaEditarModel extends FlutterFlowModel<AsignaturaEditarWidget> {
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
