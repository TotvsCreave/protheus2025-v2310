#ifdef SPANISH
	#define STR0001 "Archivo de Acciones de Reembolso"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Reimbursement Actions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Acções Do Reembolso", "Cadastro de Acoes do Reembolso" )
	#endif
#endif
