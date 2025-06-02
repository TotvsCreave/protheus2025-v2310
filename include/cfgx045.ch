#ifdef SPANISH
	#define STR0001 "Archivo de la tabla de periodos contables"
	#define STR0002 "Periodo"
	#define STR0003 "Dia/Mes inicial"
	#define STR0004 "Dia/Mes final"
	#define STR0005 "No hay datos para modificacion"
	#define STR0006 "Tabla de periodos contables"
	#define STR0007 "Editar"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Accounting Years Table"
		#define STR0002 "Period"
		#define STR0003 "Month/First Day"
		#define STR0004 "Month/Last  Day"
		#define STR0005 "No data to edit"
		#define STR0006 "Account.Years Table"
		#define STR0007 "Edit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Da Tabela De Períodos Contabilísticos", "Cadastramento da Tabela de Períodos Contábeis" )
		#define STR0002 "Período"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dia/mês Inicial", "Dia/Mês Inicial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dia/mês Final", "Dia/Mês Final" )
		#define STR0005 "Não há dados para alteração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tabela De Períodos Contabilísticos", "Tabela de Períodos Contábeis" )
		#define STR0007 "Editar"
	#endif
#endif
