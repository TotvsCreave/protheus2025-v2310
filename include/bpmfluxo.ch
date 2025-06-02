#ifdef SPANISH
	#define STR0001 "Finaliza la operacion"
	#define STR0002 "Conexion"
	#define STR0003 "Grabacion del Flujo"
	#define STR0004 "Verificacion de los shapes"
	#define STR0005 "Verificacion de shapes aislados"
	#define STR0006 "Verificacion de las modificaciones"
	#define STR0007 "Grabacion del documento"
	#define STR0008 "Grabacion del flujo"
	#define STR0009 "Borrando el fluxo. Espere."
	#define STR0010 "El flujo para este proceso no esta definido."
	#define STR0011 "Verificando el flujo"
	#define STR0012 "Verificacion de las conexiones"
	#define STR0013 "Conexion con lado(s) no conectado(s)."
	#define STR0014 "Encontraram-se erros durante a verificacao do fluxo."
	#define STR0015 "Problemas encontrados en la verificacion del flujo"
	#define STR0016 "Finalizar"
	#define STR0017 "Finaliza la ventana de errores."
	#define STR0018 "Flujo"
	#define STR0019 "Desea continuar la grabacion"
	#define STR0020 "Los errores que aparecen en la lista con la marca negra no permitem que se grabe el flujo."
	#define STR0021 "Ninguna extremidad conectada."
	#define STR0022 "Destino: "
	#define STR0023 "Origen: "
#else
	#ifdef ENGLISH
		#define STR0001 "Closes the operation"
		#define STR0002 "Connection"
		#define STR0003 "Flow Save"
		#define STR0004 "Shapes Checking"
		#define STR0005 "Isolated Shapes Checking"
		#define STR0006 "Editions Checking"
		#define STR0007 "Document Save"
		#define STR0008 "Flow Save"
		#define STR0009 "Deleting flow. Wait."
		#define STR0010 "The flow for this process is not defined."
		#define STR0011 "Checking the flow"
		#define STR0012 "Connections Checking"
		#define STR0013 "Connection with part(s) not connected."
		#define STR0014 "Errors while checking flow."
		#define STR0015 "Problems while checking the flow"
		#define STR0016 "Close"
		#define STR0017 "Close error window."
		#define STR0018 "Flow"
		#define STR0019 "Do you want to continue saving"
		#define STR0020 "Errors listed in black do not allow saving the flow."
		#define STR0021 "No endpoint conected."
		#define STR0022 "Target: "
		#define STR0023 "Origin: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Encerrar a operação", "Encerra a operacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ligação", "Conexao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gravação Do Fluxo", "Gravacao do Fluxo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verificação das formas", "Verificacao dos shapes" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Verificação de formas isoladas", "Verificacao de shapes isolados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Verificação das alterações", "Verificacao das alteracoes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Gravação do documento", "Gravacao do documento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gravação do fluxo", "Gravacao do fluxo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Apagar O Fluxo. Aguarde.", "Apagando o fluxo. Aguarde." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O fluxo para este processo não está definido.", "O fluxo para este processo nao esta definido." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A verificar o fluxo", "Verificando o fluxo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Verificação das conexões", "Verificacao das conexoes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ligação com lado(s) não conectado(s).", "Conexao com lado(s) nao conectado(s)." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Encontraram-se erros durante a verificação  do fluxo.", "Encontraram-se erros durante a verificacao do fluxo." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Problemas encontrados na verificação do fluxo", "Problemas encontrados na verificacao do fluxo" )
		#define STR0016 "Fechar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fechar a janela de erros.", "Fecha a janela de erros." )
		#define STR0018 "Fluxo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja continuar a gravação  ", "Deseja continuar a gravacao" )
		#define STR0020 "Os erros que aparecem na lista com a marca preta não permitem que o fluxo seja gravado."
		#define STR0021 "Nenhuma extremidade conectada."
		#define STR0022 "Destino: "
		#define STR0023 "Origem: "
	#endif
#endif
