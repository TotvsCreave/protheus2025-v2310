#ifdef SPANISH
	#define STR0001 "No existe ningun registro de midia registrado"
	#define STR0002 "Ventas > Registro de Midia"
	#define STR0003 "Seleccion de Midia"
	#define STR0004 "Adicionar Midia"
	#define STR0005 "Anular"
	#define STR0006 "Midia no adicionada"
#else
	#ifdef ENGLISH
		#define STR0001 "There are no recorded media registers"
		#define STR0002 "Sales > Media registers"
		#define STR0003 "Media Selection"
		#define STR0004 "Add Media"
		#define STR0005 "Cancel"
		#define STR0006 "Media not added"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existe nenhum registo de mídia registado", "Não existe nenhum registro de mídia cadastrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Vendas > Registo de mídia", "Vendas > Registro de Mídia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Selecção de mídia", "Seleção de Mídia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Adicionar mídia", "Adicionar Mídia" )
		#define STR0005 "Cancelar"
		#define STR0006 "Mídia não adicionada"
	#endif
#endif
