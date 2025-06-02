#ifdef SPANISH
	#define STR0001 "Transaccion:"
	#define STR0002 "Tabla:"
	#define STR0003 " Clave no encontrada:"
	#define STR0004 "LOJA1208 - PROCESO OFF-LINE: Campo no encontrado en el diccionario local:"
#else
	#ifdef ENGLISH
		#define STR0001 "Transaction:"
		#define STR0002 "Table:"
		#define STR0003 " Key not found:"
		#define STR0004 "UNIT1208 - OFFLINE PROCESS: Field not found in local dictionary:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transacção:", "Transação:" )
		#define STR0002 "Tabela:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " chave não-encontrada:", " chave não encontrada:" )
		#define STR0004 "LOJA1208 - PROCESSO OFF-LINE: Campo não encontrado no dicionário local:"
	#endif
#endif
