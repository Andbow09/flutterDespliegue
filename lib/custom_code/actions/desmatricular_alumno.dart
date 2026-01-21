// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future desmatricularAlumno(
  int alumno,
  int asignatura,
) async {
  final supabase = Supabase.instance.client;

  await supabase
      .from('Alumno_Asignatura')
      .delete()
      .eq('id_alumno', alumno)
      .eq('id_asignatura', asignatura);
}
