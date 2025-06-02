#ifdef SPANISH
	#define STR0001 "Simples Federal"
	#define STR0002 "+-----------------------------------------------------------------------------+"
	#define STR0003 "Por favor verificar el rellenado del parametro MV_FXSF"
	#define STR0004 "¡ATENCION!"
	#define STR0005 "Razon Social:"
	#define STR0006 "Regimen Tributario: "
	#define STR0007 "Ingreso Bruto Acumulado:"
	#define STR0008 "ME-Microempresa"
	#define STR0009 "EPP-Empresa de Pequeno Porte"
	#define STR0010 "Periodo:"
	#define STR0011 " a "
	#define STR0012 "Valor Adeudado:"
	#define STR0013 "Impresion del Simples Federal"
	#define STR0014 "| Razon Social:                                                               |"
	#define STR0015 "| ########################################################################### |"
	#define STR0016 "| Regimen Tributario:                                                          |"
	#define STR0017 "| ########################################################################### |"
	#define STR0018 "| Periodo:                                                                    |"
	#define STR0019 "| ###################                                                         |"
	#define STR0020 "| Ingreso Bruto Acumulado:       Ingreso Bruto Mensual:                        |"
	#define STR0021 "|        ################            ################                         |"
	#define STR0022 "| Valor Adeudado:                                                               |"
	#define STR0023 "| ############                                                                |"
	#define STR0024 "  #############################################################################"
	#define STR0025 "Percentajes Aplicables:"
	#define STR0026 "Ingreso Bruto Mensual:"
	#define STR0027 "Tabla de Porcentajes Aplicables"
	#define STR0028 "Determinacion del Simples Federal"
	#define STR0029 "Este programa realiza la Determinacion del Simples Federal, de las ME - Microempresas y    "
	#define STR0030 "EPP - Empresas de Pequeno Tamano, segun parametros informados por el usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "Simples Federal"
		#define STR0002 "+-----------------------------------------------------------------------------+"
		#define STR0003 "Please check the filling up of the parameter MV_FXSF"
		#define STR0004 "NOTE !"
		#define STR0005 "Company name:"
		#define STR0006 "Tax system: "
		#define STR0007 "Accumulated Gross Income"
		#define STR0008 "ME-Small Company"
		#define STR0009 "EPP-Small Size Company      "
		#define STR0010 "Period:"
		#define STR0011 " to"
		#define STR0012 "Amount Due:"
		#define STR0013 "Printing of Simples Federal"
		#define STR0014 "| Company Name:                                                               |"
		#define STR0015 "| ########################################################################### |"
		#define STR0016 "| Tax system:                                                                 |"
		#define STR0017 "| ########################################################################### |"
		#define STR0018 "| Period :                                                                    |"
		#define STR0019 "| ###################                                                         |"
		#define STR0020 "| Accumulated Gross Income:      Monthly Gross Income:                        |"
		#define STR0021 "|        ################            ################                         |"
		#define STR0022 "| Amount Due:                                                                 |"
		#define STR0023 "| ############                                                                |"
		#define STR0024 "  #############################################################################"
		#define STR0025 "Percentages applicable:"
		#define STR0026 "Gross Monthly Income:"
		#define STR0027 "( Limit Exceeded )"
		#define STR0028 "first range   "
		#define STR0029 "second range "
		#define STR0030 "third range   "
	#else
		#define STR0001 "Simples Federal"
		#define STR0002 "+-----------------------------------------------------------------------------+"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Favor Verificar O Preenchimento Do Parâmetro Mv_fxsf", "Favor verificar o preenchimento do parâmetro MV_FXSF" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção !", "ATENÇÃO !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Razao social:", "Razão Social:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Regime tributario: ", "Regime Tributário: " )
		#define STR0007 "Receita Bruta Acumulada:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Me-microempresa", "ME-Microempresa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Epp-empresa De Pequeno Porte", "EPP-Empresa de Pequeno Porte" )
		#define STR0010 "Período:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " o ", " à " )
		#define STR0012 "Valor Devido:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Impressão do simples federal", "Impressão do Simples Federal" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "| razao social:                                                               |", "| Razão Social:                                                               |" )
		#define STR0015 "| ########################################################################### |"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "| regime tributario:                                                          |", "| Regime Tributário:                                                          |" )
		#define STR0017 "| ########################################################################### |"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "| período:                                                                    |", "| Período:                                                                    |" )
		#define STR0019 "| ###################                                                         |"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "| receita bruta acumulada:       receita bruta mensal:                        |", "| Receita Bruta Acumulada:       Receita Bruta Mensal:                        |" )
		#define STR0021 "|        ################            ################                         |"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "| valor devido:                                                               |", "| Valor Devido:                                                               |" )
		#define STR0023 "| ############                                                                |"
		#define STR0024 "  #############################################################################"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Percentuais aplicaveis:", "Percentuais Aplicáveis:" )
		#define STR0026 "Receita Bruta Mensal:"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tabela de percentuais aplicaveis", "Tabela de Percentuais Aplicáveis" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Apuramento Do Simples Federal", "Apuração do Simples Federal" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este programa faz o apuramento do simples federal, das microempresas e das    ", "Este programa faz a Apuração do Simples Federal, das ME - Microempresas e    " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "EPP - Empresas de Pequeno Porte, conforme parâmetros informados pelo utilizador.", "EPP - Empresas de Pequeno Porte, conforme parâmetros informados pelo usuário." )
	#endif
#endif
