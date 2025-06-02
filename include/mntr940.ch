#ifdef SPANISH
	#define STR0001 "Informe de costos por bien. Se permite seleccionar el tipo"
	#define STR0002 "de informacion a ser presentada, a traves de los parametros"
	#define STR0003 "del informe."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "( PREVENTIVA"
	#define STR0007 "CORRECTIVA"
	#define STR0008 "PREVENTIVA, CORRECTIVA"
	#define STR0009 "Y TODOS INSUMOS DE MANTENIM. & HISTORIAL )"
	#define STR0010 "Y TODOS INSUMOS DE MANTENIM. )"
	#define STR0011 "Y TODOS INSUMOS DE HISTORIAL )"
	#define STR0012 "Y PRODUCTOS DE MANTENIM. & HISTORIAL )"
	#define STR0013 "Y PRODUCTOS DE MANTENIM. )"
	#define STR0014 "Y PRODUCTOS DE HISTORIAL)"
	#define STR0015 "Y EMPLEADOS DE MANTENIM. & HISTORIAL )"
	#define STR0016 "Y EMPLEADOS DE MANTENIMIENTO )"
	#define STR0017 "Y EMPLEADOS DE HISTORIAL )"
	#define STR0018 "Y HERRAMIENTAS DE MANTENIM. & HISTORIAL )"
	#define STR0019 "Y HERRAMIENTAS DE MANTENIM. )"
	#define STR0020 "Y HERRAMIENTAS DE HISTORIAL )"
	#define STR0021 "Y TERCEROS DE MANTENIM. & HISTORIAL )"
	#define STR0022 "Y TERCEROS DE MANTENIM. )"
	#define STR0023 "Y TERCEROS DE HISTORIAL )"
	#define STR0024 "Costo por Bien "
	#define STR0025 "                                                                                .......Previsto.......      ......Realizado......."
	#define STR0026 "   Tipo        Insumo Codigo   Nomb de Insumo                                     Ctd.   Un     Precio        Ctd.   Un     Precio"
	#define STR0027 "ANULADO POR EL OPERADOR"
	#define STR0028 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Costs per asset. It´s possible to select the  "
		#define STR0002 "type of information to be presented through the reports"
		#define STR0003 "parameter.   "
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "( PREVENTIVE"
		#define STR0007 "CORRECTIVE"
		#define STR0008 "PREVENTIVE, CORRECTIVE"
		#define STR0009 "AND ALL INPUTS OF MAINTENANCE & HISTORY   )"
		#define STR0010 "AND ALL INPUTS OF MAINTENANCE )"
		#define STR0011 "AND ALL INPUTS OF HISTORY    )"
		#define STR0012 "AND MAINTENANCE PRODUCTS & HISTORY)"
		#define STR0013 "AND MAINTENANCE PRODUCTS)"
		#define STR0014 "AND HISTORY PRODUCTS)"
		#define STR0015 "AND EMPLOYEES OF MAINTEN. & HISTORY )"
		#define STR0016 "AND MAINTENANCE EMPLOYEES)"
		#define STR0017 "AND HISTORY EMPLOYEES   )"
		#define STR0018 "AND TOOLS OF MAINTENANCE & HISTORY  )"
		#define STR0019 "AND TOOLS OF MAINTENANCE)"
		#define STR0020 "AND HISTORY TOOLS      )"
		#define STR0021 "AND THIRD PARTIES OF MAINT. & HIST.)"
		#define STR0022 "AND MAINT. THIRD PARTIES)"
		#define STR0023 "AND HISTORY THIRD PARTIES)"
		#define STR0024 "Cost per Asset"
		#define STR0025 "                                                                                .......Estimated......      ......Executed........"
		#define STR0026 "   Type        Input  Code     Name of Input                                    Quant.   Un      Price      Quant.   Un      Price"
		#define STR0027 "CANCELLED BY OPERATOR"
		#define STR0028 "Selecting records ...    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de custos por bem. é permitido seleccionar tipo", "Relatorio de Custos por bem. E permitido selecionar tipo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De informação a ser apresentada, através dos parâmetros", "de informacao a ser apresentada, atraves dos parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do relatório.", "do relatorio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "( Preventiva", "( PREVENTIVA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Correctiva", "CORRETIVA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Preventiva, Correctiva", "PREVENTIVA, CORRETIVA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "E todos recursos da manutenção & histórico )", "E TODOS INSUMOS DA MANUTENCAO & HISTORICO )" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "E todos recursos da manutenção )", "E TODOS INSUMOS DA MANUTENCAO )" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "E todos recursos do histórico )", "E TODOS INSUMOS DO HISTORICO )" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "E produtos da manutenção & histórico )", "E PRODUTOS DA MANUTENCAO & HISTORICO )" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "E produtos da manutenção )", "E PRODUTOS DA MANUTENCAO )" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "E produtos do histórico )", "E PRODUTOS DO HISTORICO )" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "E empregado da manutenção & histórico )", "E FUNCIONARIO DA MANUTENCAO & HISTORICO )" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "E empregados da manutenção )", "E FUNCIONARIOS DA MANUTENCAO )" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "E empregados do histórico )", "E FUNCIONARIOS DO HISTORICO )" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "E ferramentas da manutenção & histórico )", "E FERRAMENTAS DA MANUTENCAO & HISTORICO )" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "E ferramentas da manutenção )", "E FERRAMENTAS DA MANUTENCAO )" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "E ferramentas do histórico )", "E FERRAMENTAS DO HISTORICO )" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "E terceiros da manutenção & histórico )", "E TERCEIROS DA MANUTENCAO & HISTORICO )" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "E terceiros da manutenção )", "E TERCEIROS DA MANUTENCAO )" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "E terceiros do histórico )", "E TERCEIROS DO HISTORICO )" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Custo por bem ", "Custo por Bem " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "                                                                                .......previsto.......      ......realizado.......", "                                                                                .......Previsto.......      ......Realizado......." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "   Tipo        Recurso Código   Nome Do Recurso                                   Quant.   Un      Preço      Quant.   Un      Preço", "   Tipo        Insumo Codigo   Nome do Insumo                                   Quant.   Un      Preco      Quant.   Un      Preco" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
