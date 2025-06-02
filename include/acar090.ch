#ifdef SPANISH
	#define STR0001 "ESTADISTICA DE INSCRIPTOS EN EL PROCESO SELECTIVO"
	#define STR0002 "Emite la lista estadistica de los procesos selectivos por curso,"
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros JA3..."
	#define STR0007 "Seleccionando registros JA6..."
	#define STR0008 "Seleccionando registros JA1..."
	#define STR0009 "__________________________INSCRITOS_________________________"
	#define STR0010 "CURSO                                                                         MASCULINO   FEMENINO  TOTAL   PAGAD.NO-PAGAD. TOTAL"
	#define STR0011 "Lugar: "
	#define STR0012 "Total del lugar : "
	#define STR0013 "Total General   : "
	#define STR0014 "Seleccionando Registros..."
	#define STR0015 "Opcion de curso : "
	#define STR0016 "Total de la opcion : "
	#define STR0017 "Inscripcion : "
	#define STR0018 "Total del proceso selectivo : "
	#define STR0019 "Proceso selectivo : "
	#define STR0020 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "STATISTICS OF REGISTERED CANDIDATES IN THE SELECTIVE PROCESS"
		#define STR0002 "Issue a statistics list of the selective processes per course,"
		#define STR0003 "according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting JA3 files..."
		#define STR0007 "Selecting JA6 files..."
		#define STR0008 "Selecting JA1 files..."
		#define STR0009 "__________________________REG.CAND._________________________"
		#define STR0010 "COURSE                                                                        MALE        FEMALE    TOTAL   PAID  NOT-PAID  TOTAL"
		#define STR0011 "Location : "
		#define STR0012 "Location Total : "
		#define STR0013 "Grand Total    : "
		#define STR0014 "Selecting Files..."
		#define STR0015 "Course option : "
		#define STR0016 "Total of option : "
		#define STR0017 "Inscription : "
		#define STR0018 "Total of the selective process : "
		#define STR0019 "Selective process : "
		#define STR0020 "CANCELLED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estatística De Inscritos No Processo De Selecção", "ESTATISTICA DE INSCRITOS NO PROCESSO SELETIVO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a listagem estatística dos processos de selecção por curso,", "Emite a listagem estatistica dos processos seletivos por curso," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja3...", "Selecionando registros JA3..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja6...", "Selecionando registros JA6..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja1...", "Selecionando registros JA1..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "__________________________inscritos_________________________", "__________________________INSCRITOS_________________________" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Curso                                                                         Masculino   Feminino  Total   Pagos Não-pagos Total", "CURSO                                                                         MASCULINO   FEMININO  TOTAL   PAGOS NAO-PAGOS TOTAL" )
		#define STR0011 "Local : "
		#define STR0012 "Total do local : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total geral    : ", "Total Geral    : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0015 "Opção de curso : "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total da opção : ", "Total da opcao : " )
		#define STR0017 "Inscrição : "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do processo de selecção : ", "Total do processo seletivo : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Processo selectivo : ", "Processo seletivo : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
