import '../database.dart';

class TablaTable extends SupabaseTable<TablaRow> {
  @override
  String get tableName => 'tabla';

  @override
  TablaRow createRow(Map<String, dynamic> data) => TablaRow(data);
}

class TablaRow extends SupabaseDataRow {
  TablaRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TablaTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get nombre => getField<String>('nombre')!;
  set nombre(String value) => setField<String>('nombre', value);
}
