#ifdef SPANISH
	#define STR0001 "Para el embarque 'XXX', el navio informado por el Inttra diverge del registrado en el proceso, de acuerdo con lo siguiente:"
	#define STR0002 "Navio actual   : '"
	#define STR0003 "' Viaje: '"
	#define STR0004 "Navio recibido: '"
	#define STR0005 "¿Confirma la modificacion del navio en el embarque?"
	#define STR0006 "Lista de Containers - SI '###'"
	#define STR0007 "Seleccion de container - Embarque '###'"
	#define STR0008 "Seleccione por lo menos un container para continuar."
	#define STR0009 "Aviso"
	#define STR0010 "Marca/Desmarca Todos"
	#define STR0011 "Marc./Des."
	#define STR0012 "Este container no puede marcarse por estar vinculado a otra SI."
#else
	#ifdef ENGLISH
		#define STR0001 "For shipment 'XXX', the ship indicated by Inttra is different from the one registered in the process, as shown below:"
		#define STR0002 "Current ship: '"
		#define STR0003 "' Trip: '"
		#define STR0004 "Received ship: '"
		#define STR0005 "Confirm change of ship during shipment?"
		#define STR0006 "Container List - SI '###'"
		#define STR0007 "Container Selection - Shipment '###'"
		#define STR0008 "Select at least one container to continue."
		#define STR0009 "Warning"
		#define STR0010 "Check/Uncheck All"
		#define STR0011 "Check/Uncheck"
		#define STR0012 "This container cannot be marked since it is associated with another SI."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para o embarque 'XXX', o navio informado pelo Inttra diverge do registado no processo, conforme abaixo:", "Para o embarque 'XXX', o navio informado pelo Inttra diverge do registrado no processo, conforme abaixo:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Navio actual   : '", "Navio atual   : '" )
		#define STR0003 "' Viagem: '"
		#define STR0004 "Navio recebido: '"
		#define STR0005 "Confirma a alteração do navio no embarque?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relação de Contentores - SI '###'", "Relação de Containers - SI '###'" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Selecção de Contentores - Embarque '###'", "Seleção de Container - Embarque '###'" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccione ao menos um contentor para continuar.", "Selecione ao menos um container para continuar." )
		#define STR0009 "Aviso"
		#define STR0010 "Marca/Desmarca Todos"
		#define STR0011 "Marc./Des."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este contentor não pode ser marcado por estar vinculado a outra SI.", "Este container não pode ser marcado por estar vinculado a outra SI." )
	#endif
#endif
