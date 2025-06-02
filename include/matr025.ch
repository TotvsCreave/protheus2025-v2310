#ifdef SPANISH
	#define STR0001 "Lista de las sugerencias de presupuestos"
	#define STR0002 "Este informe imprimira la lista de las sugerencias"
	#define STR0003 "de venta de acuerdo con los parametros solicitados.  "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "PRODUCTO                                        GENERAR           COMPONENTE"
	#define STR0007 "CODIGO          DESCRIPCION                     PV  OP  OP.IT RES IT CODIGO          DESCRIPCION                            CANTIDAD"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "SI"
	#define STR0010 "No"
	#define STR0011 "Lista con las Sugerencias de Presupuestos"
	#define STR0012 "Este informe imprimira la lista con las sugerencias"
	#define STR0013 "de Venta segun los parametros solicitados.         "
	#define STR0014 "Descripcion"
	#define STR0015 "Generar PV"
	#define STR0016 "Generar OP"
	#define STR0017 "Generar OP.IT"
	#define STR0018 "Emp"
	#define STR0019 "Sugerencias de Presup."
	#define STR0020 "CODIGO"
	#define STR0021 "DESCRIPCION"
	#define STR0022 "PV"
	#define STR0023 "OP"
	#define STR0024 "OP.IT"
	#define STR0025 "EMP"
	#define STR0026 "IT"
	#define STR0027 "CANTIDAD"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Quotation suggestions    "
		#define STR0002 "This report will print a list of Suggestions for "
		#define STR0003 "Sales, according to the selected parameters.    "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "PRODUCT                                         GENERATE          COMPONENT "
		#define STR0007 "CODE            DESCRIPT.                       SO  PO  PO.IT ALL.IT CODE            DESCRIPT.                            QUANTITY  "
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "Yes"
		#define STR0010 "No "
		#define STR0011 "List of quotations suggestions     "
		#define STR0012 "This report will print the list of suggestions     "
		#define STR0013 "of sales according to the parameters requested.    "
		#define STR0014 "Descript."
		#define STR0015 "Gener.PV"
		#define STR0016 "Gener.PO"
		#define STR0017 "Gener.PO.IT"
		#define STR0018 "Com"
		#define STR0019 "Quotation suggestions  "
		#define STR0020 "CODE"
		#define STR0021 "DESCRIPTION"
		#define STR0022 "PV"
		#define STR0023 "PO "
		#define STR0024 "OP.IT"
		#define STR0025 "COMP"
		#define STR0026 "IT"
		#define STR0027 "AMOUNT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação das Sugestões de Orçamentos", "Relaçäo das Sugestöes de Orçamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a relaçäo das Sugestöes", "Este relatorio irá imprimir a relaçäo das Sugestöes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De venda conforme os parâmetros solicitados.       ", "de Venda conforme os parametros solicitados.       " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "ARTIGO                                         CRIAR             COMPONENTE", "PRODUTO                                         GERAR             COMPONENTE" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código          Descrição                       Pv  Op  Op.el. Emp el. Código          Descrição                            Quantidade", "CODIGO          DESCRICAO                       PV  OP  OP.IT EMP IT CODIGO          DESCRICAO                            QUANTIDADE" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Sim"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relação das Sugestões de Orçamentos", "Relaçäo das Sugestöes de Orçamentos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a relaçäo das Sugestöes", "Este relatorio irá imprimir a relaçäo das Sugestöes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De venda conforme os parâmetros solicitados.       ", "de Venda conforme os parametros solicitados.       " )
		#define STR0014 "Descrição"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Criar Pv", "Gerar PV" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Criar Op", "Gerar OP" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Criar Op.el.", "Gerar OP.IT" )
		#define STR0018 "Emp"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sugestões De Orçamentos", "Sugestöes de Orçamentos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "CÓDIGO", "CODIGO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "DESCRIÇÃO", "DESCRICAO" )
		#define STR0022 "PV"
		#define STR0023 "OP"
		#define STR0024 "OP.IT"
		#define STR0025 "EMP"
		#define STR0026 "IT"
		#define STR0027 "QUANTIDADE"
	#endif
#endif
