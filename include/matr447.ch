#ifdef SPANISH
	#define STR0001 "Para usar este inform debe tener MP8 R4 en adelante!"
	#define STR0002 "Impuestos de Importación"
	#define STR0003 "Código"
	#define STR0004 "Descripcion"
	#define STR0005 "Uso Fracc Ara.?"
	#define STR0006 "Cve.T. Tasa"
	#define STR0007 "Tasa Imp."
	#define STR0008 "Importe"
	#define STR0009 "Función"
	#define STR0010 "Si"
	#define STR0011 "No"
	#define STR0012 "MATR447"
#else
	#ifdef ENGLISH
		#define STR0001 "To use this report, you must have from MP8 R4 onwards."
		#define STR0002 "Import Taxes"
		#define STR0003 "Code"
		#define STR0004 "Description"
		#define STR0005 "Customs Inst Use?"
		#define STR0006 "Rate T Key"
		#define STR0007 "Tax Rate"
		#define STR0008 "Value"
		#define STR0009 "Function"
		#define STR0010 "Yes"
		#define STR0011 "No"
		#define STR0012 "MATR447"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para usar este inform debe tener MP8 R4 en adelante!", "Para usar este relatório deve ter MP8 R4 em adiante!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impuestos de Importación", "Impostos de Importação" )
		#define STR0003 "Código"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descripcion", "Descrição" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Uso Fracc Ara.?", "Uso Parc. Alfand.?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cve.T. Tasa", "Chav.T.Taxa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tasa Imp.", "Taxa Imp." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Importe", "Valor" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Función", "Função" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Si", "Sim" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "No", "Não" )
		#define STR0012 "MATR447"
	#endif
#endif
