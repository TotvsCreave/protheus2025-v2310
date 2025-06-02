#ifdef SPANISH
	#define STR0001 "Red de Atencion"
	#define STR0002 "Buscar  "
	#define STR0003 "Seleccionar "
	#define STR0004 "Locales de Atencion"
	#define STR0005 "Copiar "
	#define STR0006 "Clonacion de Local de Atencion"
	#define STR0007 "Esta rutina efectua la clonacion del Local de Atencion elegido."
	#define STR0008 " ¿Realmente desea realizar la Clonacion? "
	#define STR0009 "Procesando"
	#define STR0010 "Espere, procesando clonacion de la atencion"
	#define STR0011 "¡Clonacion realizada con exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Network"
		#define STR0002 "Search  "
		#define STR0003 "Select "
		#define STR0004 "Service Locations"
		#define STR0005 "Copy "
		#define STR0006 "Clone Service Location"
		#define STR0007 "This routine will clone the Service Location selected."
		#define STR0008 " Do you want to Clone it? "
		#define STR0009 "Processing"
		#define STR0010 "Wait, processing Servicer cloning"
		#define STR0011 "Cloning performed successfully !"
	#else
		#define STR0001 "Rede de Atendimento"
		#define STR0002 "Pesquisar  "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionar ", "Selecionar " )
		#define STR0004 "Locais de Atendimento"
		#define STR0005 "Copiar "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Clonagem de local de atendimento", "Clonagem de Local de Atendimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectuará a clonagem do Local de Atendimento escolhido.", "Esta rotina irá efetuar a clonagem do Local de Atendimento escolhido." )
		#define STR0008 " Deseja realmente realizar a Clonagem? "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar clonagem do Atendimento", "Aguarde, processando clonagem do Atendimento" )
		#define STR0011 "Clonagem realizada com sucesso !"
	#endif
#endif
