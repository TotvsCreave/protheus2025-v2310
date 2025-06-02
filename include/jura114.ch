#ifdef SPANISH
	#define STR0001 " - Tipo de Movimiento invalido."
	#define STR0002 " - Registro no localizado en la base de datos."
	#define STR0003 " - Campo personalizado no fue localizado en la base de datos."
	#define STR0004 " - "
	#define STR0005 " - El codigo del proceso no fue localizado en la base de datos."
#else
	#ifdef ENGLISH
		#define STR0001 " - Invalid Movement Type."
		#define STR0002 " - Record not found on the database."
		#define STR0003 " - Customized field not found on the database."
		#define STR0004 " - "
		#define STR0005 " - Process code not found on the database."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " - Tipo de movimentação inválido.", " - Tipo de Movimentacao invalido." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " - Registo não localizado na base de dados.", " - Registro nao localizado na base de dados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " - Campo personalizado não localizado na base de dados.", " - Campo customizado nao foi localizado na base de dados." )
		#define STR0004 " - "
		#define STR0005 " - O código do processo não foi localizado na base de dados."
	#endif
#endif
