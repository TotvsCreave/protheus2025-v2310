#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Copiar"
	#define STR0008 "Conf. Controle de Adiantamentos"
	#define STR0009 "Modelo de Dados de Conf. Controle de Adiantamentos"
	#define STR0010 "Dados de Conf. Controle de Adiantamentos"
	#define STR0011 "No fue posible atribuir el campo al cuerpo del e-mail."
	#define STR0012 "No fue posible atribuir marca de inicio de lista cuerpo del e-mail."
	#define STR0013 "No fue posible atribuir marca de final de lista cuerpo del e-mail."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Copy"
		#define STR0008 "Conf. E-mail Sending"
		#define STR0009 "Data Model of Conf. E-mail dispatch"
		#define STR0010 "Data of Conf. E-mail Sending"
		#define STR0011 "Field could be assigned to e-mail body."
		#define STR0012 "List initial mark could not be assigned to e-mail body."
		#define STR0013 "List final mark could not be assigned to e-mail body."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 "Copiar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Conf. envio de e-mail", "Conf. Envio de E-mail" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de conf. envio de e-mail", "Modelo de Dados de Conf. Envio de E-mail" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados de conf. envio de e-mail", "Dados de Conf. Envio de E-mail" )
		#define STR0011 "Não foi possível atribuir o campo ao corpo do e-mail."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi possível atribuir marca de início de lista corpo do e-mail.", "Não foi possível atribuir marca de inicio de lista corpo do e-mail." )
		#define STR0013 "Não foi possível atribuir marca de final de lista corpo do e-mail."
	#endif
#endif
