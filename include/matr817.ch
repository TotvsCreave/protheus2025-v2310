#ifdef SPANISH
	#define STR0001 "¡Para usar este inf. debe tener MP8 R4 para arriba!"
	#define STR0002 "Operac. realizadas"
	#define STR0003 "Operador"
	#define STR0004 "Operac."
	#define STR0005 "De Operac. realizadas "
	#define STR0006 "A"
	#define STR0007 "Seleccionando Registros.."
#else
	#ifdef ENGLISH
		#define STR0001 "To use this report, it must present from MP8 R4 on!"
		#define STR0002 "Operations performed"
		#define STR0003 "Operator"
		#define STR0004 "Operations"
		#define STR0005 "Operations performed - From "
		#define STR0006 "A"
		#define STR0007 "Selecting Records..."
	#else
		#define STR0001 "Para usar este relatório, deve ter MP8 R4 em diante!"
		#define STR0002 "Operações realizadas"
		#define STR0003 "Operador"
		#define STR0004 "Operações"
		#define STR0005 "Operações realizadas - De "
		#define STR0006 "A"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
