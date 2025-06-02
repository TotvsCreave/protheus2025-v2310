#ifdef SPANISH
	#define STR0001 "Mapa de los movimientos"
	#define STR0002 "Este programa emitira un resumen del detalle"
	#define STR0003 "de las cantidades del stock. Se emitira en forma de"
	#define STR0004 "columnas, con sucursal, deposito, codigo y cantidad."
	#define STR0005 " Tipo     "
	#define STR0006 " Grupo    "
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "CTD          COMPRAS   DEVOLUCIONES     MOVIMIENTOS     SOLICITUDES         SOLICITUDES   SALDO INICIAL      ATRIBUCION    SALDO FINAL   TRANFERENCIAS       PRODUCCION TRANSFERENCIA         VENTAS       OTRAS          OTRAS"
	#define STR0010 "VALOR                      DE VENTA        INTERNOS      P/ PRODUCCION    P/ PROCESO         EN PROCESO   MAT.INDIRECTA     EN PROCESO        INTERNAS               ENTRE SUCURSALES                    ENTRADAS       SALIDAS"
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Cantidad Inicial"
	#define STR0013 "Valor inicial"
	#define STR0014 "Cantidad Final"
	#define STR0015 "Valor Final"
	#define STR0016 "Total Tipo : "
	#define STR0017 "Total Grupo: "
	#define STR0018 "TOT.GENERAL : "
	#define STR0019 "Promedio Vlr. Inicial"
	#define STR0020 "Promedio Vlr. Final"
	#define STR0021 "Selecionando Archivos"
	#define STR0022 "CTD"
	#define STR0023 "VALOR"
	#define STR0024 "COMPRAS"
	#define STR0025 "DEVOLUCIONES"
	#define STR0026 "DE VENTA"
	#define STR0027 "MOVIMIENTOS"
	#define STR0028 "INTERNOS"
	#define STR0029 "SOLICITUDES"
	#define STR0030 "P/ PRODUCCION"
	#define STR0031 "P/ PROCESO"
	#define STR0032 "SALDO INICIAL"
	#define STR0033 "EN PROCESO"
	#define STR0034 "APROPIACION"
	#define STR0035 "MAT.INDIRECTO"
	#define STR0036 "SALDO FINAL"
	#define STR0037 "TRANSFERENCIAS"
	#define STR0038 "PRODUCCION"
	#define STR0039 "ENTRE SUCURSALES"
	#define STR0040 "VENTAS"
	#define STR0041 "OTRAS"
	#define STR0042 "ENTRADAS"
	#define STR0043 "SALIDAS"
	#define STR0044 "Ctd.Inicial:"
	#define STR0045 "Vlr.Inicial:"
	#define STR0046 "Vlr.Inicial Medio:"
	#define STR0047 "Ctd.Final:"
	#define STR0048 "Vlr.Final:"
	#define STR0049 "Vlr.Final Medio:"
	#define STR0050 "Prod. "
	#define STR0051 "Movimiento de Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "Transactions Report"
		#define STR0002 "This program will print a summary of the list of"
		#define STR0003 "quantity on Inventory. It is printed by columns, "
		#define STR0004 "with Branch,Warehouse,Code and Quantity."
		#define STR0005 " Type     "
		#define STR0006 " Group    "
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 "QTY         PURCHASE      RETURNS           INTERNAL      REQUISITIONS    REQUISITIONS INITIAL BALAN    APPROPRIAT.   FINAL BALAN.       INTERNAL             PRODUCT. TRANSFER            SALES        OTHER         OTHER "
		#define STR0010 "VALUE                     OF SALE          MOVEMENTS      FOR PRODUCT.    FOR PROCESS     IN PROCESS   INDIRECT MAT   IN PROCESS        TRANSFERS                BETWEEN BRANCH                       INFLOWS         OUTFL."
		#define STR0011 "CANCELLED BY THE OPERATOR  "
		#define STR0012 "Initial Quantity"
		#define STR0013 "Initial Value"
		#define STR0014 "Final Quantity"
		#define STR0015 "Final Value"
		#define STR0016 "Total Type : "
		#define STR0017 "Total Group: "
		#define STR0018 "GRAND TOTAL:"
		#define STR0019 "Avrg initial value"
		#define STR0020 "Avrg final value"
		#define STR0021 "Selecting records     "
		#define STR0022 "QTY"
		#define STR0023 "VALUE"
		#define STR0024 "PURCHASE"
		#define STR0025 "RETURNS   "
		#define STR0026 "OF SALE "
		#define STR0027 "MOVEMENTS"
		#define STR0028 "INTERNAL"
		#define STR0029 "REQUISIT.  "
		#define STR0030 "F/ PRODUCT."
		#define STR0031 "F/ PROCESS "
		#define STR0032 "INIT. BALANCE"
		#define STR0033 "IN PROCESS "
		#define STR0034 "APPROPRIAT."
		#define STR0035 "INDIRECT MAT"
		#define STR0036 "FINAL BALAN"
		#define STR0037 "TRANSFERS"
		#define STR0038 "PRODUCT."
		#define STR0039 "BETWEEN BRNCH"
		#define STR0040 "SALES "
		#define STR0041 "OTHERS"
		#define STR0042 "INFLOWS "
		#define STR0043 "OUTFL."
		#define STR0044 "Initial Qty.:"
		#define STR0045 "Initial Val:"
		#define STR0046 "Average Init.Val.:"
		#define STR0047 "Final Qty.:"
		#define STR0048 "Final Val:"
		#define STR0049 "Average Fin.Val:"
		#define STR0050 "Products"
		#define STR0051 "Product movements        "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa Das Movimentações", "Mapa das Movimentacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir um resumo da relação de", "Este programa ira emitir um resumo da relacao de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Quantidades do stock. será emitido em forma de", "quantidades do estoque. Sera emitido em forma de" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Colunas, Com Filial,armazém,código E Quantidade.", "colunas, com Filial,Armazem,Codigo e Quantidade." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " tipo     ", " Tipo     " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " grupo    ", " Grupo    " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtd          Compras    Devoluções     Movimentações      Requisições     Requisições  Saldo Inicial    Apropriação   Saldo Final   Tranferências        Produção Transferência           Vendas        Outras        Outras", "QTD          COMPRAS    DEVOLUCOES     MOVIMENTACOES      REQUISICOES     REQUISICOES  SALDO INICIAL    APROPRIACAO   SALDO FINAL   TRANFERENCIAS        PRODUCAO TRANSFERENCIA           VENDAS        OUTRAS        OUTRAS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor                     De Venda          Internas      P/ Produção     P/ Processo    Em Processo   Mat.indirecto   Em Processo        Internas                 Entre Filiais                       Entradas        Saídas", "VALOR                     DE VENDA          INTERNAS      P/ PRODUCAO     P/ PROCESSO    EM PROCESSO   MAT.INDIRETO   EM PROCESSO        INTERNAS                 ENTRE FILIAIS                       ENTRADAS        SAIDAS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 "Quantidade Inicial"
		#define STR0013 "Valor inicial"
		#define STR0014 "Quantidade Final"
		#define STR0015 "Valor Final"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total tipo : ", "Total Tipo : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total grupo: ", "Total Grupo: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "TOTAL GERAL : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor Inicial Médio", "Vlr. Inicial Medio" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor Final Médio", "Vlr. Final Medio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Qtd", "QTD" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Compras", "COMPRAS" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Devoluções", "DEVOLUÇÕES" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "De Venda", "DE VENDA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Movimentos", "MOVIMENTAÇÕES" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Internas", "INTERNAS" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Requisições", "REQUISIÇÕES" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "P/ Produção", "P/ PRODUÇÃO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "P/ Processo", "P/ PROCESSO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Saldo Inicial", "SALDO INICIAL" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Em Processo", "EM PROCESSO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Apropriação", "APROPRIAÇÃO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Mat.indirecto", "MAT.INDIRETO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Saldo Final", "SALDO FINAL" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Transferências", "TRANSFERENCIAS" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Produção", "PRODUÇÃO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Entre Filiais", "ENTRE FILIAIS" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Vendas", "VENDAS" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Outras", "OUTRAS" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Entradas", "ENTRADAS" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Saídas", "SAIDAS" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Qtde.inicial:", "Qtde.Inicial:" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Vlr.inicial:", "Vlr.Inicial:" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Vlr.inicial Médio:", "Vlr.Inicial Medio:" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Qtde.final:", "Qtde.Final:" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Vlr.final:", "Vlr.Final:" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Vlr.final Médio:", "Vlr.Final Medio:" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Movimentação Dos Artigos", "Movimentação dos Produtos" )
	#endif
#endif
