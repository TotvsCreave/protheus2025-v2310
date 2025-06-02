#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0004 "Control de Planificacion"
	#define STR0005 "El usuario digitado ya se encuentra en la planillusuário digitado já encontra-se na planilha, favor selecionar outro código de usuário."
	#define STR0006 "Acceso al Control de Planificacion inhabilitado, verifique el contenido del parametro MV_PCOCAPL"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Edit"
		#define STR0004 "Planning Control"
		#define STR0005 "Indicated user already in the worksheet, select another user code."
		#define STR0006 "Disabled Planning Control Access, check content on parameter MV_PCOCAPL"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Controlo do Planeamento", "Controle do Planejamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O utilizador digitado já encontra-se na folha de cálculo. Por favor, seleccione outro código de utilizador.", "O usuário digitado já encontra-se na planilha, favor selecionar outro código de usuário." )
		#define STR0006 "Acesso ao Controle do Planejamento desabilitado, verificar o conteúdo do parâmetro MV_PCOCAPL"
	#endif
#endif
