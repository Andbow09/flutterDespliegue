import '../database.dart';

class VistaAlumnosAsignaturaTable
    extends SupabaseTable<VistaAlumnosAsignaturaRow> {
  @override
  String get tableName => 'vista_alumnos_asignatura';

  @override
  VistaAlumnosAsignaturaRow createRow(Map<String, dynamic> data) =>
      VistaAlumnosAsignaturaRow(data);
}

class VistaAlumnosAsignaturaRow extends SupabaseDataRow {
  VistaAlumnosAsignaturaRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => VistaAlumnosAsignaturaTable();

  int? get idRelacion => getField<int>('id_relacion');
  set idRelacion(int? value) => setField<int>('id_relacion', value);

  int? get idAsignatura => getField<int>('id_asignatura');
  set idAsignatura(int? value) => setField<int>('id_asignatura', value);

  int? get idAlumno => getField<int>('id_alumno');
  set idAlumno(int? value) => setField<int>('id_alumno', value);

  String? get nombreAlumno => getField<String>('nombre_alumno');
  set nombreAlumno(String? value) => setField<String>('nombre_alumno', value);

  String? get apellidoAlumno => getField<String>('apellido_alumno');
  set apellidoAlumno(String? value) =>
      setField<String>('apellido_alumno', value);
}
