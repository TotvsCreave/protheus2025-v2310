#ifdef SPANISH
	#define STR0001 "Abandona"
	#define STR0002 "Confirma"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar "
	#define STR0008 "Actualizacion del registro de middlewares"
	#define STR0009 "¿Sobre borrado?"
	#define STR0010 "Prueba del WebService de Comandos"
	#define STR0011 "Prueba"
	#define STR0012 "¡Atencion!"
	#define STR0013 "El WebService para envio de comandos configurado en URL Command no esta respondiendo."
	#define STR0014 "Verifique la direccion y realice la prueba nuevamente."
	#define STR0015 "El WebService para envio de comandos esta correcto."
#else
	#ifdef ENGLISH
		#define STR0001 "Quit "
		#define STR0002 "Confirm "
		#define STR0003 "Search "
		#define STR0004 "View "
		#define STR0005 "Add "
		#define STR0006 "Edit "
		#define STR0007 "Delete "
		#define STR0008 "Middleware file update "
		#define STR0009 "About deletion? "
		#define STR0010 "Command WebService Test"
		#define STR0011 "Test "
		#define STR0012 "Attention"
		#define STR0013 "WebService for sending commands configured in URL Command is not responding."
		#define STR0014 "Check address and test again. "
		#define STR0015 "WebService for sending commands is correct. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualização De Registo Dos Middlewares", "Atualização de cadastro dos Middlewares" )
		#define STR0009 "Quanto à exclusão?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Teste Do Webservice De Comandos", "Teste do WebService de Comandos" )
		#define STR0011 "Teste"
		#define STR0012 "Atenção!!"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O webservice para envio de comandos configurado no comando url não está a responder.", "O WebService para envio de comandos configurado em URL Command não está respondendo." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Verifique a morada e realize novamente o teste.", "Verifique o endereço e realize novamente o teste." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O webservice para envio de comandos está correcto.", "O WebService para envio de comandos está correto." )
	#endif
#endif
