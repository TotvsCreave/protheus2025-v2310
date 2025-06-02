#ifdef SPANISH
	#define STR0001 " - Error encontrado en la linea "
	#define STR0002 "*N/A*"
	#define STR0003 "Autos"
	#define STR0004 "Camion"
	#define STR0005 "General"
	#define STR0006 "Incl."
	#define STR0007 "Modif"
	#define STR0008 "Borr."
	#define STR0009 " TPR:"
#else
	#ifdef ENGLISH
		#define STR0001 " - Error in the line "
		#define STR0002 "*N/A*"
		#define STR0003 "Vehicles"
		#define STR0004 "Trucks"
		#define STR0005 "General"
		#define STR0006 "Add"
		#define STR0007 "Change"
		#define STR0008 "Delete"
		#define STR0009 " TPR:"
	#else
		#define STR0001 " - Erro encontrado na linha "
		#define STR0002 "*N/A*"
		#define STR0003 "Autos"
		#define STR0004 "Camin"
		#define STR0005 "Geral"
		#define STR0006 "Incl."
		#define STR0007 "Alter"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Elim.", "Excl." )
		#define STR0009 " TPR:"
	#endif
#endif
