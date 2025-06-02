#ifdef SPANISH
	#define STR0001 "Exporta procedimientos de la TDE"
	#define STR0002 "Este programa tiene como objetivo exportar los procedimientos  "
	#define STR0003 "de la TDE a la Tabla Estandar. "
	#define STR0004 "- Agrega registro en el BR8 "
	#define STR0005 "Espere"
	#define STR0006 "espere. Exportando los procedimientos..."
	#define STR0007 "Exportando los procedimientos... "
	#define STR0008 "Exportacion Finalizada."
#else
	#ifdef ENGLISH
		#define STR0001 "Export TDE procedures"
		#define STR0002 "This program focuses on exporting procedures  "
		#define STR0003 "of TDE to the Standard Table. "
		#define STR0004 "- Add record in BR8 "
		#define STR0005 "Wait"
		#define STR0006 "Wait. Exporting procedures..."
		#define STR0007 "Exporting procedures... "
		#define STR0008 "Export finished."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exporta Procedimentos Da Tde", "Exporta procedimentos da TDE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo exportar os procedimentos  ", "Este programa tem como objetivo exportar os procedimentos  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da tde para a tabela padrão. ", "da TDE para a Tabela Padrao. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "- acrescentar registo no br8 ", "- Acrescenta registro no BR8 " )
		#define STR0005 "Aguarde"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde. A exportar os procedimentos...", "Aguarde. Exportando os procedimentos..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A exportar os procedimentos... ", "Exportando os procedimentos... " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Exportação Concluída.", "Exportacao Concluida." )
	#endif
#endif
