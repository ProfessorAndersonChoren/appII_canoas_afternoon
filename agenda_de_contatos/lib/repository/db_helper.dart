import 'package:sqflite/sqflite.dart';

class DbHelper {
  static final String _dbName = 'contacts_db.db';
  static final String _tableName = 'contacts';
  static final String _tableStructure = '''
    CREATE TABLE ${_tableName}(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(50) NOT NULL,
    lastName VARCHAR(50) NOT NULL,
    photoPath VARCHAR(50) NOT NULL,
    phone CHAR(17) NOT NULL,
    email VARCHAR(30) NOT NULL,
    isFavorite CHAR(1) NOT NULL
    );
''';

  static Future<Database> getInstance() async {
    final databasesPath = await getDatabasesPath();
    final path = '$databasesPath/$_dbName';
    return await openDatabase(
      path,
      version: 1,
      onCreate: (db, version) async {
        // Criar a estrutura da tabela
        await db.execute(_tableStructure);
      },
    );
  }
}
