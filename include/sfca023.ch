#ifdef SPANISH
	#define STR0001 "Archivo de Unidad de Medida"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0007 "Imprimir"
	#define STR0009 "Modelo de Datos de la Unidad de Medida"
	#define STR0010 "Datos de la Unidad de Medida"
	#define STR0011 "No se envio un mensaje valido"
	#define STR0012 "Mensaje de "
	#define STR0013 "creacion"
	#define STR0014 "modificacion"
	#define STR0015 "remocion"
	#define STR0016 " recibida con exito."
	#define STR0017 "Respuesta recibida con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Measurement Unit Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0007 "Print"
		#define STR0009 "Template of Data of Units of Measurement"
		#define STR0010 "Data of Unit of Measurement"
		#define STR0011 "Valid message not sent."
		#define STR0012 "Message of "
		#define STR0013 "creation"
		#define STR0014 "modification"
		#define STR0015 "deletion"
		#define STR0016 " successfully received."
		#define STR0017 "Reply successfully received."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de unidade de medida", "Cadastro de Unidade de Medida" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0007 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados da unidade de medida", "Modelo de Dados da Unidade de Medida" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados da unidade de medida", "Dados da Unidade de Medida" )
		#define STR0011 "Não foi enviada uma mensagem válida"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De mensagem ", "Mensagem de " )
		#define STR0013 "criação"
		#define STR0014 "alteração"
		#define STR0015 "remoção"
		#define STR0016 " recebida com sucesso."
		#define STR0017 "Resposta recebida com sucesso."
	#endif
#endif
