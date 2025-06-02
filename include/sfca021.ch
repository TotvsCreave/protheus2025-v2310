#ifdef SPANISH
	#define STR0001 "Archivo de Grupo de Stock"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0007 "Imprimir"
	#define STR0009 "Modelo de Datos del Grupo de Stock"
	#define STR0010 "Datos del Grupo de Stock"
	#define STR0011 "No se envio un mensaje valido"
	#define STR0012 "Mensaje de "
	#define STR0013 "creacion"
	#define STR0014 "modificacion"
	#define STR0015 "remocion"
	#define STR0016 " recibida con exito."
	#define STR0017 "Respuesta recibida con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Stock Group File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0007 "Print"
		#define STR0009 "Data Model of Stock Group"
		#define STR0010 "Data of Inventory Group"
		#define STR0011 "Valid message not sent."
		#define STR0012 "Message of "
		#define STR0013 "creation"
		#define STR0014 "modification"
		#define STR0015 "deletion"
		#define STR0016 " successfully received."
		#define STR0017 "Reply successfully received."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de grupo de stock", "Cadastro de Grupo de Estoque" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0007 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados do grupo de stock", "Modelo de Dados do Grupo de Estoque" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados do grupo de stock", "Dados do Grupo de Estoque" )
		#define STR0011 "Não foi enviada uma mensagem válida"
		#define STR0012 "Mensagem de "
		#define STR0013 "criação"
		#define STR0014 "alteração"
		#define STR0015 "remoção"
		#define STR0016 " recebida com sucesso."
		#define STR0017 "Resposta recebida com sucesso."
	#endif
#endif
