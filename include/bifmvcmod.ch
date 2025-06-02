#ifdef SPANISH
	#define STR0001 "Para agregar filtros debe iniciarlo activando:"
	#define STR0002 "No se indico inicio de edicion."
	#define STR0003 "Registro no encontrado para modificacion."
	#define STR0004 "Registro no encontrado para borrado."
	#define STR0005 "Retorno valor inesperado"
#else
	#ifdef ENGLISH
		#define STR0001 "To add filters, start them br calling:"
		#define STR0002 "Edition start was not indicated."
		#define STR0003 "Record not found for change."
		#define STR0004 "Record not found for deletion."
		#define STR0005 "Unexpected value returned."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para adicionar filtros, deve-se iniciá-lo ao chamar:", "Para adicionar filtros deve-se inicia-lo chamando:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi indicado início de edição.", "Não foi indicado inicio de edição." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado para alteração.", "Registro não encontrado para alteração." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado para eliminação.", "Registro não encontrado para exclusão." )
		#define STR0005 "Retornou valor inesperado"
	#endif
#endif
