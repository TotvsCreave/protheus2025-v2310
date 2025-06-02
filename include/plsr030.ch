#ifdef SPANISH
	#define STR0001 "Informes de TDE"
	#define STR0002 "Este informe emitira el listado de la"
	#define STR0003 "tabla dinamica de eventos."
	#define STR0004 "Operadora + Tabla Honorarios + Codigo TDE"
	#define STR0005 "Operadora + Tabla Honorarios + Descripc. TDE"
	#define STR0006 "TABLA DE PROCEDIMIENTOS"
	#define STR0007 "   CODIGO            DESCRIPCION                                                                     "
	#define STR0008 "Imprimiendo"
#else
	#ifdef ENGLISH
		#define STR0001 "TDE Reports"
		#define STR0002 "This report generates the list of"
		#define STR0003 "dynamic events tables."
		#define STR0004 "Company + Table of fees + TDE Code"
		#define STR0005 "Company + Table of Fees + TDE Description"
		#define STR0006 "PROCEDURES TABLE"
		#define STR0007 "   CODE            DESCRIPTION                                                                       "
		#define STR0008 "Printing "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatórios De Tde", "Relatorios de TDE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a listagem da", "Este relatorio ira emitir a listagem da" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela dinâmica de eventos.", "tabela dinamica de eventos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Operadora + Tabela De Honorários + Código Tde", "Operadora + Tabela Honorarios + Codigo TDE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Operadora + Tabela Honorários + Descrição Tde", "Operadora + Tabela Honorarios + Descricao TDE" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tabela De Procedimentos", "TABELA DE PROCEDIMENTOS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   código            descrição                                                                       ", "   CODIGO            DESCRICAO                                                                       " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
	#endif
#endif
