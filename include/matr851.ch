#ifdef SPANISH
	#define STR0001 "DETALLE POR ORDEN DE PRODUCCION FIFO"
	#define STR0002 "El objetivo de este informe es mostrar detalladamente todos los movimien-"
	#define STR0003 "tos hechos para cada orden de produccion, mostrando inclusive los costos."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CENTRO    ORDEN DE    MOV CODIGO DEL      DESCRIPCION                   CANTIDAD UM          COSTO        C O S T O  NUMERO  FCH. DE"
	#define STR0007 "COSTO     PRODUCCION      PRODUCTO                                                        UNITARIO        T O T A L   DOCTO  EMISION"
	#define STR0008 "Seleccionando Registros..."
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "TOTAL  "
	#define STR0011 "Costo EST.: "
	#define STR0012 "      MANO DE OBRA:"
	#define STR0013 "TOTAL SOLICITUDES ................."
	#define STR0014 "TOTAL PRODUCCION .................."
	#define STR0015 "TOTAL DEVOLUCIONES ................"
	#define STR0016 "TOTAL SOLICITUDES MANO DE OBRA ...."
	#define STR0017 "TOTAL DEVOLUC.  MANO DE OBRA ....."
	#define STR0018 "Atenc."
	#define STR0019 "Actual. patch del programa "
	#define STR0020 "Costo Unitario"
	#define STR0021 "Costo Total"
	#define STR0022 "Total OP"
	#define STR0023 "Costo Total STD ..................."
	#define STR0024 "Ctd.Mano de Obra .................."
	#define STR0025 "Costo Mano de Obra ................"
	#define STR0026 "Costo Unitario STD ................"
	#define STR0027 "Movim. por Lote Costo FIFO"
#else
	#ifdef ENGLISH
		#define STR0001 "REPORT OF FIFO PRODUCTION ORDER"
		#define STR0002 "The purpose of this report is to describe all movements of each"
		#define STR0003 "Production Order, including the costs."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "COST      PRODUCTION  MOV CODE OF         DESCRIPTION                 QUANTITY   UM           UNIT        T O T A L  DOCUM.  ISSUE"
		#define STR0007 "CENTER    ORDER           PRODUCT                                                            PRICE        C O S T    NUMBER  DATE"
		#define STR0008 "Selecting Records..."
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "TOTAL  "
		#define STR0011 "STD Cost : "
		#define STR0012 "       LABOR FORCE:"
		#define STR0013 "TOT. REQUISITION ---->"
		#define STR0014 "TOT. PRODUCTION  ---->"
		#define STR0015 "TOT. RETURN      ---->"
		#define STR0016 "TOT. LABOUR FORCE REQUISITIONS ---->"
		#define STR0017 "TOT. LABOUR FORCE RETURN       ---->"
		#define STR0018 "Attn.  "
		#define STR0019 "update program patch        "
		#define STR0020 "Unit cost     "
		#define STR0021 "Total cost "
		#define STR0022 "Total PO"
		#define STR0023 "Total cost STD ...................."
		#define STR0024 "Qty. manpower ....................."
		#define STR0025 "Cost manpower ....................."
		#define STR0026 "Unit cost STD ....................."
		#define STR0027 "Movements by Lot - FIFO Cost  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Por Ordem De Produção Fifo", "RELACAO POR ORDEM DE PRODUCAO FIFO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O objetivo deste relatório e exibir detalhadamente todas as movimenta-", "O objetivo deste relatório é exibir detalhadamente todas as movimenta-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ções feitas para cada Ordem de Produção , a mostrar inclusive os custos.", "çöes feitas para cada Ordem de Produçäo ,mostrando inclusive os custos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Centro                       Ordem De     Mov  Código  Do        Descrição                   Quantidade  Um           Custo         C U S T O  Número  Data De", "CENTRO                       ORDEM DE     MOV  CODIGO DO        DESCRICAO                   QUANTIDADE  UM           CUSTO         C U S T O  NUMERO  DATA DE" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Custo                        Produção          Produto                                                            Unitario         T O T A L   Docto  Emissão", "CUSTO                        PRODUCAO          PRODUTO                                                            UNITARIO         T O T A L   DOCTO  EMISSAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total  ", "TOTAL  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Custo std : ", "Custo STD : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "       Mão De Obra:", "       MAO DE OBRA:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total requisições .................", "TOTAL REQUISICOES ................." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total produção ....................", "TOTAL PRODUCAO ...................." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total devoluções ..................", "TOTAL DEVOLUCOES .................." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total requisições mão de obra .....", "TOTAL REQUISICOES MAO DE OBRA ....." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total devoluções  mão de obra .....", "TOTAL DEVOLUCOES  MAO DE OBRA ....." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualizar patch do programa ", "Atualizar patch do programa " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Custo Unitário", "Custo Unitario" )
		#define STR0021 "Custo Total"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Op", "Total OP" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Custo total std ...................", "Custo Total STD ..................." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Qtde.mão de obra ..................", "Qtde.Mao de Obra .................." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Custo mão de obra .................", "Custo Mao de Obra ................." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Custo unitário std ................", "Custo Unitario STD ................" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Movimentos Por Lote Custo Fifo", "Movimentos por Lote Custo FIFO" )
	#endif
#endif
