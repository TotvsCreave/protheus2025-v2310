#ifdef SPANISH
	#define STR0001 "Informes del Rol de Procedimientos"
	#define STR0002 "Este informe emitira la lista del      "
	#define STR0003 "Rol de Procedimientos"
	#define STR0004 "Codigo Rol de Procedimientos"
	#define STR0005 "Decripcion Rol Procedimientos"
	#define STR0006 " Tabla del Rol deProcedimientos"
	#define STR0007 "   CODIGO           DESCRIPC. ROL DE PROCEDIMENTOS                                                             CD ESTAND.SALUD   COMPL."
	#define STR0008 "   CODIGO           DESCRIPC. ROL DE PROCEDIMENTOS                                                             CD ESTAND.SALUD  COMPL."
	#define STR0009 "Imprimiendo"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Procedure Role          "
		#define STR0002 "This report will issue the list of the "
		#define STR0003 "Procedure Role.      "
		#define STR0004 "Procedure Role Code         "
		#define STR0005 "Decription of Procedure Role "
		#define STR0006 " Table of Procedure Role       "
		#define STR0007 "   CODE             DESCRIPTION OF PROCEDURE ROLE                                                              CD HEALTH STNDR   COMPL."
		#define STR0008 "   CODE             DESCRIPTION OF PROCEDURE ROLE                                                              CD HEALTH STNDR  COMPL."
		#define STR0009 "Printing   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatórios Da Lista De Procedimentos", "Relatorios do Rol de Procedimentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a listagem do", "Este relatorio ira emitir a listagem do" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lista De Procedimentos.", "Rol de Procedimentos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código da lista de procedimentos ", "Codigo do Rol Procedimentos " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição Da Lista De Procedimentos", "Decricao do Rol Procedimentos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Tabela Da Lista De Procedimentos", " Tabela do Rol de Procedimentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   Código           Descrição Da Lista De Procedimentos                                                             Cd Padrão Saúde   Compl.", "   CODIGO           DESCRICAO ROL DE PROCEDIMENTOS                                                             CD PADRAO SAUDE   COMPL." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "   Código           Descrição Da Lista De Procedimentos                                                             Cd Padrão Saúde  Compl.", "   CODIGO           DESCRICAO ROL DE PROCEDIMENTOS                                                             CD PADRAO SAUDE  COMPL." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
	#endif
#endif
