#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir la tabla"
	#define STR0002 "de Planes de Revision segun los parametros "
	#define STR0003 "seleccionados. "
	#define STR0004 "Planes de Revision"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Espere. Seleccionando Registro para Impresion"
	#define STR0008 "Todas "
	#define STR0009 "Todos "
	#define STR0010 "Fab"
	#define STR0011 "Con"
	#define STR0012 "Amb"
	#define STR0013 "*** ANULADO POR EL OPERADOR ***"
	#define STR0014 "Marca: "
	#define STR0015 " Plan: "
	#define STR0016 " Modelo: "
	#define STR0017 "[Grupo] [Descripcion-------] [Inconveniente------] [Descripcion Inconv-------------] "
	#define STR0018 "[Estandar] "
	#define STR0019 "[Conces] "
	#define STR0020 "[Estandar] [Conces] "
	#define STR0021 "[Valor Estandar]"
	#define STR0022 "[Valor Conces]"
	#define STR0023 "[Valor Estandar] [Valor Conces]"
	#define STR0024 "[Sec] [Cod.Servicio--] [Descripcion-------------------] "
	#define STR0025 "[Gru] [Codigo Repuesto--------------] [Descripcion-------------------] [Ctd] [Valor Total]"
	#define STR0026 "[Grupo---] [Descripcion-----------------] [Herram. ] [Descripcion-----------------]"
	#define STR0027 "Costo Total Revision (Fab).:"
	#define STR0028 "Costo Total Revision (Con).:"
	#define STR0029 "Costo Total Plan   (Fab).:"
	#define STR0030 "Costo Total Plan   (Con).:"
	#define STR0031 "¿Marca            ?"
	#define STR0032 "¿Modelo           ?"
	#define STR0033 "¿Plan             ?"
	#define STR0034 "¿Tipo de Operacion?"
	#define STR0035 "¿Tipo de Tiempo   ?"
	#define STR0036 "¿Obtener Tiempo de la?"
	#define STR0037 "Fabrica"
	#define STR0038 "Concesionaria"
	#define STR0039 "Ambos"
	#define STR0040 "¿Fecha Referencia  ?"
	#define STR0041 "Pcs  Grp  Codigo del Item              Descripcion                    Cant Sol"
	#define STR0042 "Srv  Tp  Grupo   Seccion     Cod. Servicio    Descripcion"
	#define STR0043 "----------------------------------------------------------------------------------] "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Revision Plans table, "
		#define STR0002 "according to the selected            "
		#define STR0003 "parameters.   "
		#define STR0004 "Revision Plans"
		#define STR0005 "Z.Form"
		#define STR0006 "Management   "
		#define STR0007 "Please, wait. Selecting record to print"
		#define STR0008 "All"
		#define STR0009 "All"
		#define STR0010 "Man"
		#define STR0011 "Con"
		#define STR0012 "Env"
		#define STR0013 "*** CANCELLED BY THE OPERATOR***"
		#define STR0014 "Brand: "
		#define STR0015 " Plan: "
		#define STR0016 " Model: "
		#define STR0017 "[Grup ] [Description-----] [Inconvenient-------] [Inconv. Description----------] "
		#define STR0018 "[Stand.] "
		#define STR0019 "[Conces] "
		#define STR0020 "[Stand.] [Car De] "
		#define STR0021 "[Stand. Price]"
		#define STR0022 "[Conces Value]"
		#define STR0023 "[Stand. Value] [Car Dealer V]"
		#define STR0024 "[Seq] [Service Code-] [Description-----------------] "
		#define STR0025 "[Gru] [Code   Part--------------] [Description-----------------] [Qty ] [Grand total]"
		#define STR0026 "[Group---] [Description-----------------] [Tool    ] [Descripton------------------]"
		#define STR0027 "Total revision cost (Man).:"
		#define STR0028 "Total revision cost (Con).:"
		#define STR0029 "Total cost Plan     (Man).:"
		#define STR0030 "Total cost Plan     (Con).:"
		#define STR0031 "Brand             ?"
		#define STR0032 "Model             ?"
		#define STR0033 "Plan              ?"
		#define STR0034 "Type of operation ?"
		#define STR0035 "Type of time      ?"
		#define STR0036 "Get Time from     ?"
		#define STR0037 "Factory"
		#define STR0038 "Car Dealer"
		#define STR0039 "Both "
		#define STR0040 "Reference Date    ?"
		#define STR0041 "Pts  Grp  Item Code                   Description                  Req Amt"
		#define STR0042 "Srv  Tp  Group   Section   Service Code    Description"
		#define STR0043 "----------------------------------------------------------------------------------] "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir a tabela"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De planos de revisão conforme os parâmetro s ", "de Planos de Revisao conforme os parametros " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Selecionados. ", "selecionados. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Planos De Revisão", "Planos de Revisao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde A Seleccionar Registo Para Impressão", "Aguarde Selecionando Registro para Impressao" )
		#define STR0008 "Todas "
		#define STR0009 "Todos "
		#define STR0010 "Fab"
		#define STR0011 "Con"
		#define STR0012 "Amb"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0014 "Marca: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " plano: ", " Plano: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " modelo: ", " Modelo: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "[Grupo] [Descrição-------] [Inconveniente------] [Descrição inconv-------------] ", "[Grupo] [Descricao-------] [Inconveniente------] [Descricao Inconv-------------] " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "[padrão] ", "[Padrao] " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "[conces] ", "[Conces] " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "[padrão] [conces] ", "[Padrao] [Conces] " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "[valor Padrão]", "[Valor Padrao]" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "[valor Conces]", "[Valor Conces]" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "[valor Padrão] [valor Conces]", "[Valor Padrao] [Valor Conces]" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "[seq] [cod.serviço  --] [descrição-------------------] ", "[Seq] [Cod.Servico--] [Descricao-------------------] " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "[gru] [código  Peca--------------] [descrição-------------------] [qtde] [valor Total]", "[Gru] [Codigo Peca--------------] [Descricao-------------------] [Qtde] [Valor Total]" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "[grupo---] [descrição-------------------] [ferram. ] [descrição-------------------]", "[Grupo---] [Descricao-------------------] [Ferram. ] [Descricao-------------------]" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Custo total revisão (fab).:", "Custo Total Revisao (Fab).:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Custo total revisão (con).:", "Custo Total Revisao (Con).:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Custo total plano   (fab).:", "Custo Total Plano   (Fab).:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Custo total plano   (con).:", "Custo Total Plano   (Con).:" )
		#define STR0031 "Marca             ?"
		#define STR0032 "Modelo            ?"
		#define STR0033 "Plano             ?"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Tipo de operação  ?", "Tipo de Operacao  ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Tipo de tempo     ?", "Tipo de Tempo     ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Obter tempo da    ?", "Obter Tempo da    ?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Fábrica", "Fabrica" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Concessionária", "Concessionaria" )
		#define STR0039 "Ambos"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Data referencia   ?", "Data Referencia   ?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Pçs  Grp  Código do item              Descrição                    Qtd.Req.", "Pcs  Grp  Codigo do Item              Descricao                    Qtd Req" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Srv  Tp  Grupo   Secção     Cód. Serviço    Descrição", "Srv  Tp  Grupo   Secao     Cod. Servico    Descricao" )
		#define STR0043 "----------------------------------------------------------------------------------] "
	#endif
#endif
