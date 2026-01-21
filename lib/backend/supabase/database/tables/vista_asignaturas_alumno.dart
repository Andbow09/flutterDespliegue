import '../database.dart';

class VistaAsignaturasAlumnoTable
    extends SupabaseTable<VistaAsignaturasAlumnoRow> {
  @override
  String get tableName => 'vista_asignaturas_alumno';

  @override
  VistaAsignaturasAlumnoRow createRow(Map<String, dynamic> data) =>
      VistaAsignaturasAlumnoRow(data);
}

class VistaAsignaturasAlumnoRow extends SupabaseDataRow {
  VistaAsignaturasAlumnoRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => VistaAsignaturasAlumnoTable();

  int? get idRelacion => getField<int>('id_relacion');
  set idRelacion(int? value) => setField<int>('id_relacion', value);

  int? get idAlumno => getField<int>('id_alumno');
  set idAlumno(int? value) => setField<int>('id_alumno', value);

  String? get nombreAsignatura => getField<String>('nombre_asignatura');
  set nombreAsignatura(String? value) =>
      setField<String>('nombre_asignatura', value);
}
