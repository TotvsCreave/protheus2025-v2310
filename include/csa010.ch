#ifdef SPANISH
	#define STR0001 "Informe de aprobacion de aumento de personal de la empresa."
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Centro de Costos"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "     AÑO/MES FUNCION                         VL.ACTUAL VL.PREVISTO  VL.APROBADO CT.ACT.  CT.PREV. CT.APROB. FC. APROB. APROBADOR "
	#define STR0008 " Aprobacion de Aumento de Personal "
	#define STR0009 "Centro de Costos: "
	#define STR0010 "Total C.Costos - "
	#define STR0011 "Total General: "
	#define STR0012 "Total del Periodo - "
	#define STR0013 "Total -"
	#define STR0014 "Aprobacion de Vacantes"
	#define STR0015 "Cuadro de Empleado por Funcion"
	#define STR0016 "Vl.Actual"
	#define STR0017 "Vl.Previ"
	#define STR0018 "Ctd.Actual"
	#define STR0019 "Ctd.Previ"
	#define STR0020 "Ctd.Aprob"
	#define STR0021 "Aprobador"
	#define STR0022 "Ctd.Aprob"
	#define STR0023 "Total Funcion:"
	#define STR0024 "Total Periodo: "
	#define STR0025 "Total C.Costo: "
	#define STR0026 "Este Programa Emite Informe de Aprobacion de Vacantes"
#else
	#ifdef ENGLISH
		#define STR0001 "Personnel Increasing Approval Report."
		#define STR0002 "It will be printed according to the parameters selected"
		#define STR0003 "by the user."
		#define STR0004 "Cost Center"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "     YR/MTH  FUNCTION                        CURR.VL.  ESTIM.VL.    APPROV.VL.  CURR.QT. EST.QTTY APPR.QTTY  APPRV.DT. APPROVER  "
		#define STR0008 " Personnel Increasing Approval "
		#define STR0009 "Cost Center: "
		#define STR0010 "Total C.Center - "
		#define STR0011 "Grand Total: "
		#define STR0012 "Total Period - "
		#define STR0013 "Total -"
		#define STR0014 "Vacancy Approval"
		#define STR0015 "List of Employees per Function"
		#define STR0016 "Curr.Vl."
		#define STR0017 "Estim.Vl."
		#define STR0018 "Curr.Qty."
		#define STR0019 "Estim.Qty."
		#define STR0020 "Approv.Qty."
		#define STR0021 "Approver"
		#define STR0022 "Approv.Qty."
		#define STR0023 "Role Total:   "
		#define STR0024 "Period total:  "
		#define STR0025 "Cost C. Total: "
		#define STR0026 "This Program Generates Vacancies Approval Report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem De Autorização Do Aumento De Quadro De Empregados.", "Relatorio de Aprovacao do Aumento de Quadro de Funcionarios." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "     ano/mês função                          vl.actual  vl.previsto  vl.autorizado qt.actual qt.prev. qt.aprov. dt. aprov. autorizador ", "     ANO/MES FUNCAO                          VL.ATUAL  VL.PREVISTO  VL.APROVADO QT.ATUAL QT.PREV. QT.APROV. DT. APROV. APROVADOR " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " autorização do aumento de quadro ", " Aprovação do Aumento de Quadro " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "Centro de Custo: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total c.custo - ", "Total C.Custo - " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total do período - ", "Total do Periodo - " )
		#define STR0013 "Total -"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Autorização de vagas", "Aprovação de Vagas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quadro de empregado por função", "Quadro de Funcionário por Função" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Vl.actual", "Vl.Atual" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Vl.previ", "Vl.Previ" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Qtd.actual", "Qtd.Atual" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Qtd.previ", "Qtd.Previ" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Qtd.aprov", "Qtd.Aprov" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Autorizador", "Aprovador" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Qtd.aprov", "Qtd.Aprov" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total função: ", "Total Função: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total do período: ", "Total Período: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total c.custo: ", "Total C.Custo: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite Relatório De Aprovação De Vagas", "Este Programa Emite Relatorio de Aprovacao de Vagas" )
	#endif
#endif
