#ifdef SPANISH
	#define STR0001 "Vigencia Inicial"
	#define STR0002 "¡La Fecha Inicial de Nueva Vigencia debe ser Mayor que Fecha Final de Ultima Vigencia!"
	#define STR0003 "Ok"
	#define STR0004 "La vigencia inicial debe ser menor o igual a vigencia final."
	#define STR0005 "Vigencia Informada"
	#define STR0006 "¡Ya existe un intervalo de fecha que comprende la fecha seleccionada!"
	#define STR0007 "Vigencia en Abierto"
	#define STR0008 "¡Ya existe una Vigencia en Abierto!"
#else
	#ifdef ENGLISH
		#define STR0001 "Initial Effective Date"
		#define STR0002 "Initial Date of the New Validity Must be Greater than the Final Date of the Last Validity!"
		#define STR0003 "Ok"
		#define STR0004 "Initial effective date must be earlier than or equal final effective date."
		#define STR0005 "Validity Entered"
		#define STR0006 "There is already a date interval that comprises the date selected!"
		#define STR0007 "Pending Effective Date"
		#define STR0008 "Pending Validity already Exists!"
	#else
		#define STR0001 "Vigência Inicial"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A data inicial da nova vigência precisa ser maior que a data final da última vigência!", "A Data Incial da Nova Vigência Precisa ser Maior que a Data Final da Ultima Vigência!" )
		#define STR0003 "Ok"
		#define STR0004 "A vigência inicial deve ser menor ou igual a vigência final."
		#define STR0005 "Vigência Informada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Já existe um intervalo de data que compreende a data seleccionada!", "Já existe um intervalo de data que compreende a data selecionada!" )
		#define STR0007 "Vigência em Aberto"
		#define STR0008 "Já existe uma Vigência em Aberto!"
	#endif
#endif
