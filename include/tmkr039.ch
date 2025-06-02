#ifdef SPANISH
	#define STR0001 "Atenciones Realizadas - Televentas  "
	#define STR0002 "Este programa emitira una lista de las llamadas efectuadas por el operador en la atencion Televentas."
	#define STR0003 "Solo las llamadas registradas como ATENCION se emitiran en este informe."
	#define STR0004 "Se emitiran los datos segun los parametros informados."
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Item Produc.         Descripc.                      St   Cant.     Vl.Unitario        Vl.Item  %Desc    Vl.Descuen.  %Acrec   Vl.Acrecimo  TES CFOP      Tabla       Base ICMS LP UM Entrega    Lote       Sublote Validez"
	#define STR0009 "No existen datos por imprimir para este informe con los parametros determinados    "
	#define STR0010 "TOTAL"
	#define STR0011 "Total de atenciones computadas para el periodo de  "
	#define STR0012 " a "
	#define STR0013 "OPERAC.                                           ATENCIONES     VALOR NEGOCIADO"
	#define STR0014 "OPERADOR                                          ATENCIONES  "
	#define STR0015 "MED.                                              ATENCIONES                   %"
	#define STR0016 "CAMPANA                                           ATENCIONES                   %"
	#define STR0017 "FCHA      OPERADOR                                           ATENCIONES  "
	#define STR0018 "FCHA      MED.                                               ATENCIONES  "
	#define STR0019 "FCHA      CAMPANA                                            ATENCIONES  "
	#define STR0020 "OPERAC."
	#define STR0021 "OPERADOR"
	#define STR0022 "MEDIO"
	#define STR0023 "CAMPANA"
	#define STR0024 "It"
	#define STR0025 "Ctd."
	#define STR0026 "%Desc"
	#define STR0027 "%Aume"
	#define STR0028 "TES"
	#define STR0029 "CFOP"
	#define STR0030 "LP"
	#define STR0031 "UM"
	#define STR0032 "Entrega"
	#define STR0033 "Validez"
	#define STR0034 "Presup. Televentas"
	#define STR0035 "Items de Presup. Televendas"
	#define STR0036 "Item"
	#define STR0037 "Producto"
	#define STR0038 "Descripcion"
	#define STR0039 "St"
	#define STR0040 "Vl.Unitario"
	#define STR0041 "Vl.Item"
	#define STR0042 "Vl.Descuento"
	#define STR0043 "%Aum."
	#define STR0044 "Vl.Aumento"
	#define STR0045 "Tabla"
	#define STR0046 "Base ICMS"
	#define STR0047 "Lote"
	#define STR0048 "Sublote"
	#define STR0049 "Ente"
	#define STR0050 "PROSPECT"
	#define STR0051 "CLIENTE"
#else
	#ifdef ENGLISH
		#define STR0001 "Accomplished Servicings - Telesales"
		#define STR0002 "This program will issue a list of calls accomplished by the operator during the Telesales servicing."
		#define STR0003 "This report will only issue the calls registered as SERVICING."
		#define STR0004 "The data will be issued according to the parameters infomed."
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Item Product         Descript.                      St   Quant.    Unit Value         Item Vl  %Disc    Discount Vl  %Incr.   Increase Val TIO CFOP      Table       ICMS Base LP UM Deliv.     Lot        Sub-Lt Validity"
		#define STR0009 "No data with the parameters entered for this report                                 "
		#define STR0010 "TOTAL"
		#define STR0011 "Servicing total computed for the period            "
		#define STR0012 " to"
		#define STR0013 "OPERATION                                         SERVICINGS     NEGOTIATED VALUE"
		#define STR0014 "OPERATOR                                          SERVICINGS  "
		#define STR0015 "MEDIA                                             SERVICINGS                   %"
		#define STR0016 "CAMPAIGN                                          SERVICINGS                   %"
		#define STR0017 "DATE      OPERATOR                                           SERVICINGS  "
		#define STR0018 "DATE      MEDIA                                              SERVICINGS  "
		#define STR0019 "DATE      CAMPAIGN                                           SERVICINGS  "
		#define STR0020 "OPERAT. "
		#define STR0021 "OPERATOR"
		#define STR0022 "MEDIA"
		#define STR0023 "CAMPAIGN"
		#define STR0024 "It"
		#define STR0025 "Quant."
		#define STR0026 "Disc%"
		#define STR0027 "Incr%"
		#define STR0028 "TIO"
		#define STR0029 "CFOP"
		#define STR0030 "LP"
		#define STR0031 "UM"
		#define STR0032 "Deliv. "
		#define STR0033 "Validity"
		#define STR0034 "Telesales quotations "
		#define STR0035 "Telesales Budget Items"
		#define STR0036 "Item"
		#define STR0037 "Product"
		#define STR0038 "Description"
		#define STR0039 "ST"
		#define STR0040 "Unit Value"
		#define STR0041 "Item Value"
		#define STR0042 "Discount Value"
		#define STR0043 "%Acres"
		#define STR0044 "Increase Value"
		#define STR0045 "Table"
		#define STR0046 "ICMS  Base"
		#define STR0047 "Lot"
		#define STR0048 "Sub-Lt"
		#define STR0049 "Entity"
		#define STR0050 "PROSPECT"
		#define STR0051 "CUSTOMER"
	#else
		#define STR0001 "Atendimentos Realizados - Televendas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir Uma Relação Das Ligações Realizadas Pelo Operador No Atendimento Televendas.", "Este programa irá emitir uma relação das ligações realizadas pelo operador no atendimento Televendas." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apenas as ligações registadas como atendimento serão emitidas neste relatório.", "Apenas as ligações registradas como ATENDIMENTO serão emitidas neste relatório." )
		#define STR0004 "Os dados serão emitidos conforme os parâmetros informados."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Item Artigo         Descricão                      St   Qtdade.    Vl. Unitário        Vl. Item  %Desc    Vl. Desconto  %acrés   Vl. Acréscimo Tes Cfop      Tabela      Base Icms Lp Um Entrega    Lote       Sub-lt Validade", "Item Produto         Descricäo                      St   Qtdade    Vl.Unitario        Vl.Item  %Desc    Vl.Desconto  %Acres   Vl.Acrescimo TES CFOP      Tabela      Base ICMS LP UM Entrega    Lote       Sub-Lt Validade" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existem dados a serem impressos para este relatório com os parâmetros escolhidos", "Nao existem dados a serem impressos para este relatorio com os parametros informados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de atendimentos estimados para o período de ", "Total de atendimentos computados para o periodo de " )
		#define STR0012 " a "
		#define STR0013 "OPERACÄO                                          ATENDIMENTOS   VALOR NEGOCIADO"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Operador                                          Atendimentos", "OPERADOR                                          ATENDIMENTOS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Media                                             Atendimentos                 %", "MIDIA                                             ATENDIMENTOS                 %" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Campanha                                          Atendimentos                 %", "CAMPANHA                                          ATENDIMENTOS                 %" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data      Operador                                           Atendimentos", "DATA      OPERADOR                                           ATENDIMENTOS" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data      Media                                              Atendimentos", "DATA      MIDIA                                              ATENDIMENTOS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data      Campanha                                           Atendimentos", "DATA      CAMPANHA                                           ATENDIMENTOS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Operação", "OPERACÄO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Operador", "OPERADOR" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Media", "MIDIA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Campanha", "CAMPANHA" )
		#define STR0024 "It"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Qtdade" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "%desc", "%Desc" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "%acre", "%Acre" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tes", "TES" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cfop", "CFOP" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Lp", "LP" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0032 "Entrega"
		#define STR0033 "Validade"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Orçamentos Televendas", "Orcamentos Televendas" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Itens Do Orçamento Televendas", "Itens do Orcamento Televendas" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Elem.", "Item" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0038 "Descrição"
		#define STR0039 "St"
		#define STR0040 "Vl.Unitário"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Vl.Elem.", "Vl.Item" )
		#define STR0042 "Vl.Desconto"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "%Acres.", "%Acres" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Vl.Acréscimo", "Vl.Acrescimo" )
		#define STR0045 "Tabela"
		#define STR0046 "Base ICMS"
		#define STR0047 "Lote"
		#define STR0048 "Sub-Lt"
		#define STR0049 "Entidade"
		#define STR0050 "PROSPECT"
		#define STR0051 "CLIENTE"
	#endif
#endif
