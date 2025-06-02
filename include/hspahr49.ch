#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Atenciones por usuario"
	#define STR0004 "     Usuario                               Cantidad              (%)"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Ningun dato se encontro para la seleccion efectuada."
	#define STR0008 "Total de atenciones del sector"
	#define STR0009 "Sector...: "
	#define STR0010 "Cantidad"
	#define STR0011 "Usuarios"
	#define STR0012 "Atencion"
	#define STR0013 "Verifique la seleccion"
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing report               "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Attendances by user     "
		#define STR0004 "     User                                  Quantity              (%)"
		#define STR0005 "Z. form"
		#define STR0006 "Management "
		#define STR0007 "No data was found for the selection performed.     "
		#define STR0008 "Total of services in the sector"
		#define STR0009 "Sector..: "
		#define STR0010 "Quantity   "
		#define STR0011 "Users   "
		#define STR0012 "Warning"
		#define STR0013 "Check selection    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atendimentos por utilizador", "Atendimentos por usuario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "     utilizador                               quantidade            (%)", "     Usuario                               Quantidade            (%)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de atendimentos do sector", "Total de atendimentos do setor" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sector...: ", "Setor...: " )
		#define STR0010 "Quantidade"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuarios" )
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
	#endif
#endif
