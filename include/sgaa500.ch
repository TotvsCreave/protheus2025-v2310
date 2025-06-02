#ifdef SPANISH
	#define STR0001 "Archivo de FMR"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Conformidad"
	#define STR0006 "Leyenda"
	#define STR0007 "Punto de Recoleccion"
	#define STR0008 "No Conforme"
	#define STR0009 "El parametro MV_NGSGASF esta activado, por lo tanto, la inclusion de FMR debe hacerse por la rutina de Logistica de Retirada."
#else
	#ifdef ENGLISH
		#define STR0001 "FMR Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Compliance"
		#define STR0006 "Caption"
		#define STR0007 "Pickup Point"
		#define STR0008 "Nonconforming"
		#define STR0009 "The parameter MV_NGSGASF is enabled, so the FMR must be added by the Pickup Logistics routine."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de FMRs", "Cadastro de FMRs" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Conformidade"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ponto de Recolha", "Ponto de Coleta" )
		#define STR0008 "Não Conforme"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O parâmetro MV_NGSGASF está habilitado, portanto, a inclusão de FMR deve ser feita pelo procedimento de Logística de Retirada.", "O parâmetro MV_NGSGASF está habilitado, portanto, a inclusão de FMR deve ser feita pela rotina de Logística de Retirada." )
	#endif
#endif
