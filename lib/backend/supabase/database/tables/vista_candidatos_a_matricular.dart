import '../database.dart';

class VistaCandidatosAMatricularTable
    extends SupabaseTable<VistaCandidatosAMatricularRow> {
  @override
  String get tableName => 'vista_candidatos_a_matricular';

  @override
  VistaCandidatosAMatricularRow createRow(Map<String, dynamic> data) =>
      VistaCandidatosAMatricularRow(data);
}

class VistaCandidatosAMatricularRow extends SupabaseDataRow {
  VistaCandidatosAMatricularRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => VistaCandidatosAMatricularTable();

  String? get idUnico => getField<String>('id_unico');
  set idUnico(String? value) => setField<String>('id_unico', value);

  int? get idAsignaturaFiltro => getField<int>('id_asignatura_filtro');
  set idAsignaturaFiltro(int? value) =>
      setField<int>('id_asignatura_filtro', value);

  String? get nombreAsignatura => getField<String>('nombre_asignatura');
  set nombreAsignatura(String? value) =>
      setField<String>('nombre_asignatura', value);

  int? get idAlumno => getField<int>('id_alumno');
  set idAlumno(int? value) => setField<int>('id_alumno', value);

  String? get nombreAlumno => getField<String>('nombre_alumno');
  set nombreAlumno(String? value) => setField<String>('nombre_alumno', value);

  String? get apellidoAlumno => getField<String>('apellido_alumno');
  set apellidoAlumno(String? value) =>
      setField<String>('apellido_alumno', value);
}
