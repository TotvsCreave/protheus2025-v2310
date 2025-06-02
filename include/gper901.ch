#ifdef SPANISH
	#define STR0001 "Mapa de Liquidacion IRT"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Matricula"
	#define STR0005 "Nombre"
	#define STR0006 "Sueldo"
	#define STR0007 "Liquidado"
	#define STR0008 "% Porc."
	#define STR0009 "Total"
	#define STR0010 "Periodo de Calculo"
#else
	#ifdef ENGLISH
		#define STR0001 "IRT Settlement Map"
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "Registration"
		#define STR0005 "Name"
		#define STR0006 "Salary"
		#define STR0007 "Settled"
		#define STR0008 "% Perc."
		#define STR0009 "Total"
		#define STR0010 "Calculation Period"
	#else
		#define STR0001 "Mapa de Liquidação IRT"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0005 "Nome"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Salário", "Salario" )
		#define STR0007 "Liquidado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "% Porc.", "% Perc." )
		#define STR0009 "Total"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Período de Apuramento", "Período de Apuração" )
	#endif
#endif
