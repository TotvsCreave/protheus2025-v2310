#ifdef SPANISH
	#define STR0001 "ESTADISTICA DE INSCRIPTOS EN EL PROCESO DE SELECCION"
	#define STR0002 "Emite la lista estadistica de los procesos selectivos por curso,"
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros ..."
	#define STR0007 "                                                               TOTAL___INSCRIPTOS TOTAL___PRACTICANTES"
	#define STR0008 "CURSO                             Masc.  Fem. Total  Masc.  Fem.  Total"
	#define STR0009 "Proceso Secletivo  : "
	#define STR0010 "Local de Inscripcion: "
	#define STR0011 "Campus             : "
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "TOTAL Campus "
	#define STR0014 "TOTAL Local de Inscrip. "
	#define STR0015 "TOTAL Proceso Selectivo "
	#define STR0016 "TOTAL GENERAL"
#else
	#ifdef ENGLISH
		#define STR0001 "STATISTICS OF REGISTERED CANDIDATES IN THE SELECTIVE PROCESS"
		#define STR0002 "Issue a statistics list of selective processes per course,"
		#define STR0003 "according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting files ..."
		#define STR0007 "                               _________TOTAL REG.CANDS________  _______TOTAL TRAN.CANDS_________"
		#define STR0008 "COURSE                         MALE          FEMALE     TOTAL    MALE          FEMALE       TOTAL"
		#define STR0009 "Selective Process  : "
		#define STR0010 "Inscription Location : "
		#define STR0011 "Campus             : "
		#define STR0012 "CANCELLED BY OPERATOR"
		#define STR0013 "Campus TOTAL "
		#define STR0014 "Inscription Location TOTAL "
		#define STR0015 "Selective Process TOTAL "
		#define STR0016 "GRAND TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estatística Total De Inscritos No Processo De Selecção", "ESTATISTICA TOTAL DE INSCRITOS NO PROCESSO SELETIVO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a listagem estatística dos processos de selecção por curso,", "Emite a listagem estatistica dos processos seletivos por curso," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando registros ..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                               Total___inscritos  Total___formadores", "                                                               TOTAL___INSCRITOS  TOTAL___TREINEIROS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Curso                                                          Masc.  Fem. Total  Masc.  Fem.  Total", "CURSO                                                          Masc.  Fem. Total  Masc.  Fem.  Total" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Processo de selecção  : ", "Processo Seletivo  : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Local de inscrição : ", "Local de Inscricao : " )
		#define STR0011 "Campus : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total de campus ", "TOTAL Campus " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total local de inscrição ", "TOTAL Local de Inscricao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total processo selectivo ", "TOTAL Processo Seletivo " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
	#endif
#endif
