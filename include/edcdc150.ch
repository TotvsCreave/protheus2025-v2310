#ifdef SPANISH
	#define STR0001 "Cambia Descripcion"
	#define STR0002 "Mantenimiento de Descripciones"
	#define STR0003 "Proceso"
	#define STR0004 "Cargando Items"
	#define STR0005 "Embarque"
	#define STR0006 " (Nombre Comercial - "
	#define STR0007 "Modificacion de la Descripcion"
	#define STR0008 "¿Confirma modificacion en la descripcion del item?"
	#define STR0009 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Edit Description"
		#define STR0002 "Descriptions Maintenance"
		#define STR0003 "Process"
		#define STR0004 "Charging Items"
		#define STR0005 "Shipment"
		#define STR0006 " (Commercial Name- "
		#define STR0007 "Description Edition"
		#define STR0008 "Confirm item description edit?"
		#define STR0009 "Description"
	#else
		#define STR0001 "Altera Descrição"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Manutenção De Descrições", "Manutenção de Descrições" )
		#define STR0003 "Processo"
		#define STR0004 "Carregando Itens"
		#define STR0005 "Embarque"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " (nome comercial - ", " (Nome Comercial - " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Alteração De Descrição", "Alteracao de Descricao" )
		#define STR0008 "Confirma alteração na descrição do item?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricäo" )
	#endif
#endif
