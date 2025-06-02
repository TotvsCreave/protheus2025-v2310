#ifdef SPANISH
	#define STR0001 "Archivo Texto|*.TXT"
	#define STR0002 "Esperar Busqueda..."
	#define STR0003 "Gener."
	#define STR0004 "Aviso"
	#define STR0005 "No hay reg. de movimiento en el periodo"
	#define STR0006 "OK"
	#define STR0007 "Error al crear el archivo: "
#else
	#ifdef ENGLISH
		#define STR0001 "Text File|*.TXT"
		#define STR0002 "Please wait, searching"
		#define STR0003 "Generation"
		#define STR0004 "Warning"
		#define STR0005 "There are no transaction records in the period "
		#define STR0006 "OK"
		#define STR0007 "Error creating file: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro Texto|*.txt", "Arquivo Texto|*.TXT" )
		#define STR0002 "Aguardar Procura..."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criação", "Geracao" )
		#define STR0004 "Alerta"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não há registo de movimentação no período", "Nao ha registro de movimentacao no periodo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro ao criar ficheiro: ", "Erro ao criar arquivo: " )
	#endif
#endif
