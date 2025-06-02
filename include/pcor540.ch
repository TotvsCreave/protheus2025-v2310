#ifdef SPANISH
	#define STR0001 "Informes Preconfigurados"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Imprimir"
	#define STR0005 "Atencion"
	#define STR0006 "Usuario no tiene acceso para imprimir el informe."
	#define STR0007 "Cerrar"
	#define STR0008 "No se informaron los parametros del informe. ¡Compruebe!"
	#define STR0009 "Opcion 1"
	#define STR0010 "Parametros Informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Pre-configured reports     "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Print   "
		#define STR0005 "Attn.  "
		#define STR0006 "User without access to printing of report.    "
		#define STR0007 "Close "
		#define STR0008 "Missing report parameters. Please, check them!       "
		#define STR0009 "Option1"
		#define STR0010 "Report parameters   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatórios Pré-configurados", "Relatorios Pre-Configurados" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Imprimir"
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso à impressão do relatório. ", "Usuario sem acesso a impressao do relatorio. " )
		#define STR0007 "Fechar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foram introduzidos os parâmetros do relatório. verifique! ", "Nao Informado os parametros do relatorio. Verifique! " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Opção 1", "Opcao 1" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Parâmetros Do Relatório", "Parametros Relatorio" )
	#endif
#endif
