#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modif.C.Costo"
	#define STR0004 "Modificacion de Centro de Costo"
	#define STR0005 " Este prog. tiene el objetivo de modificar los Centros "
	#define STR0006 "de Costos de los bienes de acuerdo con parametros elegi"
	#define STR0007 "dos. El Centro de Costo modificado sera el referente "
	#define STR0008 "a la Cuenta contable del bien."
	#define STR0009 "Modulo SIGAATF desactualizado, por favor actualizar el ultimo update"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Edit C.Center"
		#define STR0004 "Edit Cost Center"
		#define STR0005 " This program has the purpose of editing Cost Centers "
		#define STR0006 "of the goods according to selected parameters."
		#define STR0007 "The edited Cost Center will be the one related to the "
		#define STR0008 "goods` account."
		#define STR0009 "SIGAATF module is outdated. Renew the last update."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alt.c.custo", "Alt.C.Custo" )
		#define STR0004 "Alteraçäo de Centro de Custo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " este programa tem o objectivo de alterar os centros ", " Este programa tem o objetivo de alterar os Centros " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De custo dos artigos de acordo com os parâmetros pedi-", "de Custos dos bens de acordo com os parâmetros esco-" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dos. o centro de custo alterado será o referente ", "lhidos. O Centro de Custo alterado será o referente " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A conta contabilística do artigo.", "a conta contabil do bem." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Módulo SIGAATF desactualizado. Por favor, actualizar o último update.", "Modulo SIGAATF desatualizado, por favor atualizar o ultimo update" )
	#endif
#endif
