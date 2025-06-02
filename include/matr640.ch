#ifdef SPANISH
	#define STR0001 "Detalle de Titulos"
	#define STR0002 "Este programa emite el detalle de los titulos"
	#define STR0003 "emitidos. Puede ser emitida ordenada por Fecha+Numero, "
	#define STR0004 "por Vendedor."
	#define STR0005 "Numero"
	#define STR0006 "Emision"
	#define STR0007 "Vencimiento"
	#define STR0008 "Vendedor"
	#define STR0009 "Cliente"
	#define STR0012 "DETALLE DE TITULOS EMITIDOS    - "
	#define STR0013 "PRF NUMERO       P CODIGO TD RAZON SOCIAL                      EMISION     VENCTO                 VALOR   SUPERV. VENDEDOR    PEDIDO"
	#define STR0014 "                                                                                                  TOTAL"
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "Total del Vendedor  ==> "
	#define STR0017 "Total de  Emitidos en ==> "
	#define STR0018 "Total de  Vencidos en ==> "
	#define STR0019 "Total de Cliente ==> "
	#define STR0020 "TOTAL ---------------->"
	#define STR0021 "PRF NUMERO       P CODIGO              TIENDA RAZON SOCIAL             EMISION     VENCTO                VALOR SUPERV. VEND.  PEDIDO"
	#define STR0022 "                                                                                                         TOTAL"
	#define STR0023 "Total Neto"
	#define STR0024 "TOTAL NETO"
	#define STR0025 "Lista de Titulos"
	#define STR0026 "Este programa emitira lista con los titulos"
	#define STR0027 "emitidos. Se podra emitir por Orden de Titulo, "
	#define STR0028 "Emision, Vencimiento, Vendedor o Cliente."
	#define STR0029 "Numero"
	#define STR0030 "Emision"
	#define STR0031 "Vencimiento"
	#define STR0032 "Vendedor"
	#define STR0033 "Cliente"
	#define STR0034 "Total de los Emitidos en=>"
	#define STR0035 "Total de Vencidos en ==> "
	#define STR0036 "Total del Cliente ==> "
	#define STR0037 "Total Neto"
	#define STR0038 "Total del Vendedor ==> "
	#define STR0039 "Fact Cred "
#else
	#ifdef ENGLISH
		#define STR0001 "List of Trade Notes"
		#define STR0002 "This program will print the Trade Notes list."
		#define STR0003 "It can be ordered by Date+Number,"
		#define STR0004 "Representative."
		#define STR0005 "Number"
		#define STR0006 "Issue"
		#define STR0007 "Mat. Date"
		#define STR0008 "Representative"
		#define STR0009 "Customer"
		#define STR0012 "LIST OF ISSUED TRADE NOTES - "
		#define STR0013 "PRX NUMBER       P CODE   UN COMPANY NAME                      ISSUE       MAT. DATE              TOTAL   SUPERV.  REPRES.    ORDER"
		#define STR0014 "                                                                                                  VALUE"
		#define STR0015 "CANCELLED BY THE OPERATOR"
		#define STR0016 "Total of Sales Rep. ==> "
		#define STR0017 "Total Issued at   ======> "
		#define STR0018 "Total of Overdue at ========> "
		#define STR0019 "Total of Customer==> "
		#define STR0020 "TOTAL ---------------->"
		#define STR0021 "PRX NUMBER       P CODE                 UNIT COMPANY NAME              ISSUE       DUE DATE              VALUE SUPERV. REPRE. ORDER"
		#define STR0022 "                                                                                                       TOTAL"
		#define STR0023 "Net Total"
		#define STR0024 "NET TOTAL"
		#define STR0025 "List of trade notes  "
		#define STR0026 "This program will list the trade notes          "
		#define STR0027 "issued. It can be issued by order of bill,       "
		#define STR0028 "issue date, due date, sales repr. or cust."
		#define STR0029 "Number"
		#define STR0030 "Issue  "
		#define STR0031 "Due date  "
		#define STR0032 "SalesRep"
		#define STR0033 "Custom."
		#define STR0034 "Total issued on       ==> "
		#define STR0035 "Total due on          ==> "
		#define STR0036 "Customer total   ==> "
		#define STR0037 "Net total    "
		#define STR0038 "Sales repr. total ==> "
		#define STR0039 "Trade notes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Duplicatas", "Relacao de Duplicatas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de duplicatas", "Este programa ira emitir a relacao de duplicatas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emitidas.poderá ser emitida por ordem de data+número, ", "emitidas.Podera ser emitida por Ordem de Data+Numero, " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por Vendedor.", "por Vendedor." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0007 "Vencimento"
		#define STR0008 "Vendedor"
		#define STR0009 "Cliente"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relação das duplicatas emitidas - ", "RELACAO DAS DUPLICATAS EMITIDAS - " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Prf Número       P Código  Lj Razao Social                      Emissão     Vencto                 Valor   Superv. Vendedor    Pedido", "PRF NUMERO       P CODIGO LJ RAZAO SOCIAL                      EMISSAO     VENCTO                 VALOR   SUPERV. VENDEDOR    PEDIDO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                                                                                                  Total", "                                                                                                  TOTAL" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total do vendedor   ==> ", "Total Do Vendedor   ==> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total dos emitidos em ==> ", "Total dos Emitidos em ==> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total dos vencidos em ==> ", "Total dos Vencidos em ==> " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total do cliente ==> ", "Total do Cliente ==> " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total ---------------->", "TOTAL ---------------->" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Prf Número       P Código                Loja Razao Social              Emissão     Vencto                Valor Superv. Vend.  Pedido", "PRF NUMERO       P CODIGO               LOJA RAZAO SOCIAL              EMISSAO     VENCTO                VALOR SUPERV. VEND.  PEDIDO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "                                                                                                         Total", "                                                                                                         TOTAL" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Líquido", "Total Liquido" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Líquido", "TOTAL LIQUIDO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Relação De Duplicatas", "Relacao de Duplicatas" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de duplicatas", "Este programa ira emitir a relacao de duplicatas" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Emitidas.poderá ser emitida por ordem de título, ", "emitidas.Podera ser emitida por Ordem de Titulo, " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Emissão, Vencimento, Vendedor Ou Cliente.", "Emissao, Vencimento, Vendedor ou Cliente." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0031 "Vencimento"
		#define STR0032 "Vendedor"
		#define STR0033 "Cliente"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total dos emitidos em ==> ", "Total dos Emitidos em ==> " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total dos vencidos em ==> ", "Total dos Vencidos em ==> " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total do cliente ==> ", "Total do Cliente ==> " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total Líquido", "Total Liquido" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Total do vendedor ==> ", "Total do Vendedor ==> " )
		#define STR0039 "Duplicatas"
	#endif
#endif
