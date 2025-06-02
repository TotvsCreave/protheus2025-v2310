#ifdef SPANISH
	#define STR0001 "La tabla AGF no consta en el diccionario de datos"
	#define STR0002 "Informe de Inactividad de Operadores"
	#define STR0003 "Operadores inactivos"
	#define STR0004 "Nombre"
	#define STR0005 "Motivo"
	#define STR0006 "Fecha Inicial"
	#define STR0007 "Fecha Final"
	#define STR0008 "De Operador"
	#define STR0009 "A Operador"
	#define STR0010 "Periodos de ausencia"
	#define STR0011 "Fecha de Inicio de la Inactividad."
	#define STR0012 "Fecha Final de la Inactividad."
	#define STR0013 "Operador Inicial."
	#define STR0014 "Operador Final."
#else
	#ifdef ENGLISH
		#define STR0001 "Table AGF is not in data dictionary."
		#define STR0002 "Report of Operator Inactivity"
		#define STR0003 "Inactive operators"
		#define STR0004 "Name"
		#define STR0005 "Reason"
		#define STR0006 "Initial Date"
		#define STR0007 "Final Date"
		#define STR0008 "From Operator"
		#define STR0009 "To Operator"
		#define STR0010 "Absence period"
		#define STR0011 "Initial date of inactivity."
		#define STR0012 "Final date of Inactivity."
		#define STR0013 "Initial Operator."
		#define STR0014 "Final Operator."
	#else
		#define STR0001 "A tabela AGF não consta no dicionário de dados"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório de Inactividade de Operadores", "Relatorio de Inatividade de Operadores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Operadores inactivos", "Operadores inativos" )
		#define STR0004 "Nome"
		#define STR0005 "Motivo"
		#define STR0006 "Data Inicial"
		#define STR0007 "Data Final"
		#define STR0008 "Do Operador"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até Operador", "Ate Operador" )
		#define STR0010 "Períodos de ausência"
		#define STR0011 "Data Inicial da Inatividade."
		#define STR0012 "Data Final da Inatividade."
		#define STR0013 "Operador Inicial."
		#define STR0014 "Operador Final."
	#endif
#endif
