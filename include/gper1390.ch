#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de Costo"
	#define STR0003 "Lista de vacaciones vencidas en el mes"
	#define STR0004 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0005 "usuario."
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "LISTA DE VACACIONES VENCIDAS EN EL MES"
	#define STR0009 "SUC.    C. COSTO          MAT.    NOMBRE                      FC.BASE VACIONES DIAS VAC.VENCIDAS   DIAS FALTAS   VAC.ANTICIPADAS"
	#define STR0010 "LISTA DE VACACIONES VENCIDAS EN EL MES"
	#define STR0011 " FECHA REFERENCIA: "
	#define STR0012 "Dias Faltas"
	#define STR0013 "Valor Deducido"
	#define STR0014 "Emision del Informe de Vacaciones Vencidas en el mes"
	#define STR0015 "emision"
	#define STR0016 "FC. BASE VACACIONES"
	#define STR0017 "DIAS VAC.VENCIDAS"
	#define STR0018 "DIAS FALTAS"
	#define STR0019 "VAC. ANTICIPADAS"
	#define STR0020 "EMPLEADOS"
#else
	#ifdef ENGLISH
		#define STR0001 "Registrat."
		#define STR0002 "Cost Center    "
		#define STR0003 "Report on vacations due in the Month "
		#define STR0004 "It will be printed according to parameters selected by the  "
		#define STR0005 "User.   "
		#define STR0006 "Z.form "
		#define STR0007 "Management   "
		#define STR0008 "REPORT ON VACATIONS DUE IN THE MONTH"
		#define STR0009 "BRANCH  C. CENTER         MAT.    NAME                        BASE DT. VACATION   DAYS OVERD. VACATION   ABSENCE DAUS   VAC. IN ADVANCE"
		#define STR0010 "REPORT ON VACATIONS DUE IN MONTH "
		#define STR0011 "  REFERENCE DATE : "
		#define STR0012 "Absence Days"
		#define STR0013 "Deducted Value"
		#define STR0014 "Issue of Report of Vacation Overdue in Current Month"
		#define STR0015 "issue"
		#define STR0016 "VACATION BASE DATE"
		#define STR0017 "DAYS OF OVERDUE VACATION"
		#define STR0018 "ABSENCE DAYS"
		#define STR0019 "VACATION IN ADVANCE"
		#define STR0020 "EMPLOYEES"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação de Férias Vencidas no Mês.", "Relaçäo de Férias Vencidas no Mes." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "RELAÇÃO DE FÉRIAS VENCIDAS NO MÊS", "RELAÇÄO DE FÉRIAS VENCIDAS NO MES" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Filial  C. Custo          Mat.    Nome                        Dt.base Férias   Dias Fer.vencidas   Dias Faltas   Fer.antecipadas", "FILIAL  C. CUSTO          MAT.    NOME                        DT.BASE FERIAS   DIAS FER.VENCIDAS   DIAS FALTAS   FER.ANTECIPADAS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "RELAÇÃO DE FÉRIAS VENCIDAS NO MÊS", "RELACAO DE FERIAS VENCIDAS NO MES" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  data referência: ", "  DATA REFERENCIA: " )
		#define STR0012 "Dias Faltas"
		#define STR0013 "Valor Deduzido"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Emissão do relatório de férias vencidas no mês", "Emissao do Relatorio de Ferias Vencidas no mes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Emissão", "emissao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt. Base Férias", "DT. BASE FERIAS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dias Fer.vencidas", "DIAS FER.VENCIDAS" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dias Faltas", "DIAS FALTAS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fer.antecipadas", "FER.ANTECIPADAS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Empregados", "FUNCIONÁRIOS" )
	#endif
#endif
