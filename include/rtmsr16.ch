#ifdef SPANISH
	#define STR0001 "Retirada de Remolque"
	#define STR0002 "Este programa emitira un listado con los comprobantes de retirada del remolque seleccionados"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Withdrawal of Tow"
		#define STR0002 "This program lists the selected proofs of withdrawal of tow"
		#define STR0003 "Z-Form"
		#define STR0004 "Management"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Retirada De Reboque", "Retirada de Reboque" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai listar os comprovativos de retirada de reboque seleccionados", "Este programa ira listar os comprovantes de retirada de reboque selecionados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
	#endif
#endif
