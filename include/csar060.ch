#ifdef SPANISH
	#define STR0001 "Lista de la Plantilla de empleados de una empresa"
	#define STR0002 "Se imprimira segun los parametros solicitados por el      "
	#define STR0003 "usuario."
	#define STR0004 "Centro de Costo"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "     AÑO/MES     VL ACTUAL    VL PREVISTO  VL ACTUAL+CARGAS VL PREV+CARGAS  Nº ACTUAL Nº PREVISTO"
	#define STR0008 "Plantilla de Empleados  "
	#define STR0009 "Centro de Costo: "
	#define STR0010 "Sucurs: "
	#define STR0011 "  AÑO/MES       FUNCION                   VL.ACTUAL   VL.PREV.   ACTUAL+CARGAS PREV+CARGAS  VL.APROBADO  CTD.ACT. CTD.PREV.CTD. APR."
	#define STR0012 "Total Periodo: "
	#define STR0013 "Total Centro Costo: "
	#define STR0014 "Total Gen:   "
	#define STR0015 "Plant. Empleado por Funcion"
	#define STR0016 "Vl Actual+Carga"
	#define STR0017 "Vl Prev.+Carga"
	#define STR0018 "Total de Periodo: "
	#define STR0019 "Archivo Plantilla de Empleados    "
	#define STR0020 "Nº.Act. "
	#define STR0021 "Nº.Previsto"
	#define STR0022 "Este Programa emite el Informe de Plantilla de Empleados "
	#define STR0023 "Analitico"
	#define STR0024 "Sintetico"
#else
	#ifdef ENGLISH
		#define STR0001 "Company´s Personnel Report."
		#define STR0002 "It will be printed according to the parameters selected"
		#define STR0003 "by the user."
		#define STR0004 "Cost Center"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "    YEAR/MONTH    CURR.VL.   ESTIM.VALUE  CURR.VL.+ENCHRG  EST.VL.+ENCHRG  CURR.NO.  ESTIM.NO.  "
		#define STR0008 " Personnel "
		#define STR0009 "Cost Center: "
		#define STR0010 "Branch: "
		#define STR0011 "  YEAR/MONTH    FUNCTION                 CURR.VL.    EST.VL.     CURR.VL.+ENC.   EST.VL.+ENC. APPROV.VL.  CURR.VL. EST.QT. APPR.QT. "
		#define STR0012 "Total Period: "
		#define STR0013 "Total Cost Center: "
		#define STR0014 "Grand Total: "
		#define STR0015 "List of Employees per Function"
		#define STR0016 "Curr.Vl.+Taxes"
		#define STR0017 "Estim.Vl.+Taxes"
		#define STR0018 "Period Total:"
		#define STR0019 "Employees List File"
		#define STR0020 "Curr.No."
		#define STR0021 "Estim.No."
		#define STR0022 "This program issues an Employee Grid Report"
		#define STR0023 "Detailed"
		#define STR0024 "Summarized"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação do Quadro de Empregados de uma Empresa.", "Relaçäo do Quadro de Funcionarios de uma Empresa." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "     Ano/mês      Val. Actual    Val. Previsto  Val. Actual+encarg.  Val. Prév.+encarg.  Nº Actual  Nº Previsto", "     ANO/MES      VL ATUAL    VL PREVISTO  VL ATUAL+ENCARG  VL PREV+ENCARG  NR ATUAL  NR PREVISTO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Quadro de Empregados ", " Quadro de Funcionarios " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "Centro de Custo: " )
		#define STR0010 "Filial: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  Ano/mês       Função                    Vlr Actual    Vlr Prev   Actual+encarg  Prev+encarg  Vl Aprov Qt Actual Qt Prev Qt Aprov", "  ANO/MES       FUNCAO                    VL.ATUAL    VL.PREV.   ATUAL+ENCARG  PREV+ENCARG  VL.APROVADO  QT.ATUAL QT.PREV. QT.APROV." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total do período: ", "Total Periodo: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo: ", "Total Centro Custo: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Crial: ", "Total Geral: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quadro empregado por função", "Quadro Funcionário Por Função" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Vl Actual+encargo", "Vl Atual+Encargo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Vl Prev.+encargo", "Vl Prev.+Encargo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do período: ", "Total do Período: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registo De Quadro De Empregados", "Cadastro de Quadro de Funcionarios" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nr.actual", "Nr.Atual" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nr.previsto", "Nr.Previsto" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite O Relatório De Quadro De Empregados", "Este Programa emite o Relatorio de Quadro de Funcionarios" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
	#endif
#endif
