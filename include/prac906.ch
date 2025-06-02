#ifdef SPANISH
	#define STR0001 "Parametrizacion de tablas"
	#define STR0002 "Grabar"
	#define STR0003 "Tabla"
	#define STR0004 "Espere actualizando registros..."
	#define STR0005 "Registros actualizados con exito."
	#define STR0006 "Actualizando registro:"
#else
	#ifdef ENGLISH
		#define STR0001 "Table Parameterization"
		#define STR0002 "Save"
		#define STR0003 "Table"
		#define STR0004 "Wait, updating records..."
		#define STR0005 "Records successfully updated."
		#define STR0006 "Updating record:"
	#else
		#define STR0001 "Parametrização de tabelas"
		#define STR0002 "Gravar"
		#define STR0003 "Tabela"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde,a actualizar registos...", "Aguarde atualizando registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registos actualizados com sucesso.", "Registros atualizados com sucesso." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A actualizar registo:", "Atualizando registro:" )
	#endif
#endif
