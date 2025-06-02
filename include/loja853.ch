#ifdef SPANISH
	#define STR0001 "Facilitadores"
	#define STR0002 "Imprimir"
	#define STR0003 "Sugerencia de Lista"
	#define STR0004 "Sugerencia"
	#define STR0005 "Descripcion"
	#define STR0006 "Tipo Evento"
	#define STR0007 "Evento"
	#define STR0008 "Estatus"
	#define STR0009 "Facilitador"
	#define STR0010 "Grupo de Lista"
	#define STR0011 "Producto"
	#define STR0012 "Descripcion Producto"
	#define STR0013 "Precio"
	#define STR0014 "Activa"
	#define STR0015 "Bloqueada"
	#define STR0016 "Defina el RdMake del informe de sugerencia de lista en el parametro MV_RELSUG."
	#define STR0017 "Salir"
	#define STR0018 "Parametrizacion:"
	#define STR0019 "¡No existen Sugerencias para este tipo de Evento!"
	#define STR0020 "Cantidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Facilitators"
		#define STR0002 "Print"
		#define STR0003 "List Suggestion"
		#define STR0004 "Suggestion"
		#define STR0005 "Description"
		#define STR0006 "Event Type"
		#define STR0007 "Event"
		#define STR0008 "Status"
		#define STR0009 "Facilitator"
		#define STR0010 "List Group"
		#define STR0011 "Product"
		#define STR0012 "Product Description"
		#define STR0013 "Price"
		#define STR0014 "Active"
		#define STR0015 "Blocked"
		#define STR0016 "Define RdMake of list suggestion report in the parameter MV_RELSUG."
		#define STR0017 "Exit"
		#define STR0018 "Parameterization:"
		#define STR0019 "There are no suggestions for this type of event!"
		#define STR0020 "Amount"
	#else
		#define STR0001 "Facilitadores"
		#define STR0002 "Imprimir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sugestão de lista", "Sugestao de Lista" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sugestão", "Sugestao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 "Tipo Evento"
		#define STR0007 "Evento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0009 "Facilitador"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Grupo de lista", "Grupo de Lista" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição artigo", "Descricao Produto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Preço", "Preco" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Activa", "Ativa" )
		#define STR0015 "Bloqueada"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Defina o RdMake do relatório de sugestão de lista no parâmetro MV_RELSUG.", "Defina o RdMake do relatorio de sugestao de lista no parametro MV_RELSUG." )
		#define STR0017 "Sair"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Parametrização:", "Parametrizacao:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não existem sugestões para este tipo de evento.", "Não existem Sugestões para este tipo de Evento!" )
		#define STR0020 "Quantidade"
	#endif
#endif
