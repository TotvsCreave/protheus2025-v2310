#ifdef SPANISH
	#define STR0001 "Servicios de SLA"
	#define STR0002 "Buscar   "
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar "
	#define STR0007 "Aviso"
	#define STR0008 "Deben rellenarse los campos Ente y Valor"
	#define STR0009 "¡Este Ente se incluyo en otro item!"
#else
	#ifdef ENGLISH
		#define STR0001 "SLA Services"
		#define STR0002 "Search "
		#define STR0003 "View   "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Notice"
		#define STR0008 "Entity and Value fields must be filled"
		#define STR0009 "This Entity was already included for another item!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviços De Sla", "Servicos de SLA" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Aviso"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Os campos entidade e valor devem ser preenchidos", "Os campos Entidade e Valor devem ser preenchidos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta entidade já foi incluída em outro item!", "Esta Entidade ja foi incluida em outro item!" )
	#endif
#endif
