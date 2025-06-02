#ifdef SPANISH
	#define STR0001 "Valor"
	#define STR0002 "Valores"
	#define STR0003 "Planillas"
	#define STR0004 "Planilla"
	#define STR0005 "Semestre"
	#define STR0006 "Trimestre"
	#define STR0007 "Bimestre"
	#define STR0008 "Mes"
	#define STR0009 "Quincena"
	#define STR0010 "Semana"
	#define STR0011 "Dia"
	#define STR0012 "Monto"
	#define STR0013 "Cuatrimestre"
#else
	#ifdef ENGLISH
		#define STR0001 "Value"
		#define STR0002 "Values"
		#define STR0003 "Worksheets"
		#define STR0004 "Worksheet"
		#define STR0005 "Semester"
		#define STR0006 "Quarter "
		#define STR0007 "Bimester"
		#define STR0008 "Month"
		#define STR0009 "Fortnight"
		#define STR0010 "Week "
		#define STR0011 "Day"
		#define STR0012 "Amount "
		#define STR0013 "Four-month period"
	#else
		#define STR0001 "Valor"
		#define STR0002 "Valores"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Folha de cálculos", "Planilhas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo", "Planilha" )
		#define STR0005 "Semestre"
		#define STR0006 "Trimestre"
		#define STR0007 "Bimestre"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mês", "Mes" )
		#define STR0009 "Quinzena"
		#define STR0010 "Semana"
		#define STR0011 "Dia"
		#define STR0012 "Montante"
		#define STR0013 "Quadrimestre"
	#endif
#endif
