#ifdef SPANISH
	#define STR0001 ""
	#define STR0002 "¿Desea guardar el motivo informado?"
	#define STR0003 "Registro : "
	#define STR0004 "  De :  "
#else
	#ifdef ENGLISH
		#define STR0001 ""
		#define STR0002 "Do you wish to save the indicated reason?"
		#define STR0003 "Record: "
		#define STR0004 "  From:  "
	#else
		#define STR0001 ""
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja gravar o motivo informado?", "Deseja salvar o motivo informado?" )
		#define STR0003 "Registro : "
		#define STR0004 "  De :  "
	#endif
#endif
