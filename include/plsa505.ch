#ifdef SPANISH
	#define STR0001 "El motivo de critica debe mantenerse activo."
	#define STR0002 "El motivo de critica debe mantenerse como ambos en el campo analizar."
	#define STR0003 "Alias no se relleno en la linea "
	#define STR0004 "Indice debe ser mayor que cero en la linea "
	#define STR0005 "Codigo de la Terminologia no fue rellenado en la linea "
	#define STR0006 "Dato/Expresion no fue rellenado en la linea "
	#define STR0007 "¡Atencion! La tabla BVN no se encontro"
	#define STR0008 "Ejecute los compatibilizadores UPDPLSBC, UPDPLSBH del paquete TISS 3.0, conforme boletin tecnico."
	#define STR0009 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Criticism reason must be kept active!"
		#define STR0002 "Criticism reason must be kept as both in the analysis field!"
		#define STR0003 "Alias not completed in the row "
		#define STR0004 "Index must be greater than zero in row "
		#define STR0005 "Terminology Code not completed in row "
		#define STR0006 "Data/Expression not completed in the row "
		#define STR0007 "Attention! The BVN table was not found"
		#define STR0008 "Run compatibility UPDPLSBC, UPDPLSBH of package TISS 3.0, according technical newsletter."
		#define STR0009 "Close"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Motivo de crítica deve ser mantido activo.", "Motivo de crítica deve ser mantido ativo!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Motivo de crítica deve ser mantido como ambos no campo analisar.", "Motivo de crítica deve ser mantido como ambos no campo analisar!" )
		#define STR0003 "Alias não foi preenchido na linha "
		#define STR0004 "Indice deve ser maior que zero na linha "
		#define STR0005 "Código da Terminologia não foi preenchido na linha "
		#define STR0006 "Dado/Espressão não foi preenchido na linha "
		#define STR0007 "Atenção! A tabela BVN não foi encontrada"
		#define STR0008 "Execute os compatibilizadores UPDPLSBC, UPDPLSBH do pacote TISS 3.0, conforme boletim técnico."
		#define STR0009 "Fechar"
	#endif
#endif
