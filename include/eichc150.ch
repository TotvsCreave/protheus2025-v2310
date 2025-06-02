#ifdef SPANISH
	#define STR0001 "Descripcion"
	#define STR0002 "Fabricante"
	#define STR0003 "Proveedor"
	#define STR0004 "P / N"
	#define STR0005 "Cantidad"
	#define STR0006 "Saldo"
	#define STR0007 "Vlr unitario"
	#define STR0008 "Fch cotizacion"
	#define STR0009 "Nº S. I."
	#define STR0010 "Nº P. O."
	#define STR0011 "Nº D. I."
	#define STR0012 "Entrega"
	#define STR0013 "Lead Time"
	#define STR0014 "Vlr Ref. US$"
	#define STR0015 "Ultima cotizacion"
	#define STR0016 "Nº PLI"
	#define STR0017 "Nº NCM"
	#define STR0018 "Item"
	#define STR0019 "Fabricante"
	#define STR0020 "Proveedor"
	#define STR0021 "P / N"
	#define STR0022 "Cantidad"
	#define STR0023 "Saldo Actual"
	#define STR0024 "Vlr unitario"
	#define STR0025 "Fch cotizacion"
	#define STR0026 "Nº S. I."
	#define STR0027 "Nº P. O."
	#define STR0028 "Nº D. I."
	#define STR0029 "Entrega"
	#define STR0030 "Lead"
	#define STR0031 "Vl. Ref. US$"
	#define STR0032 "Ult. cotizacion"
	#define STR0033 "Nº PLI"
	#define STR0034 "Nº NCM"
	#define STR0035 "Este informe mostrara una estadistica sobre"
	#define STR0036 "las ultimas compras efectuadas"
	#define STR0037 "Historial de las ultimas compras"
	#define STR0038 "A Rayas"
	#define STR0039 "Importacion"
	#define STR0040 "Historial de las ultimas compras"
	#define STR0041 "Codigo inicial"
	#define STR0042 "Codigo final"
	#define STR0043 "Proveedor"
	#define STR0044 " de item "
	#define STR0045 " a "
	#define STR0046 " Proveedor "
	#define STR0047 "Buscando P. O."
	#define STR0048 "No hay P. O. para este proveedor"
	#define STR0049 "Informacion"
	#define STR0050 "Ctd. solic."
	#define STR0051 "Emb. previsto"
	#define STR0052 "Ctd. embarcada"
	#define STR0053 "Periodo: "
	#define STR0054 "General"
	#define STR0055 "Leyendo Item: "
#else
	#ifdef ENGLISH
		#define STR0001 "Description"
		#define STR0002 "Manufact."
		#define STR0003 "Supplier"
		#define STR0004 "P/N"
		#define STR0005 "Quantity"
		#define STR0006 "Balance"
		#define STR0007 "Unit Value"
		#define STR0008 "Quotation Dt"
		#define STR0009 "S.I. No."
		#define STR0010 "P.O. No."
		#define STR0011 "D.I. No."
		#define STR0012 "Delivery"
		#define STR0013 "Lead Time"
		#define STR0014 "Val Ref. US$"
		#define STR0015 "Last Quotation"
		#define STR0016 "P.L.I. No."
		#define STR0017 "NCM No."
		#define STR0018 "Item"
		#define STR0019 "Manufact."
		#define STR0020 "Supplier"
		#define STR0021 "P/N"
		#define STR0022 "Quantity"
		#define STR0023 "Balance"
		#define STR0024 "Unit Value"
		#define STR0025 "Quotation Dt"
		#define STR0026 "S.I. No."
		#define STR0027 "P.O. No."
		#define STR0028 "D.I. No."
		#define STR0029 "Delivery"
		#define STR0030 "Lead"
		#define STR0031 "Vl.Ref.US$"
		#define STR0032 "Last Quot."
		#define STR0033 "P.L.I. No."
		#define STR0034 "NCM No."
		#define STR0035 "This report will show statistic data about"
		#define STR0036 "last purchases"
		#define STR0037 "Last Purchases History"
		#define STR0038 "Z.Form"
		#define STR0039 "Import"
		#define STR0040 "Last Purchases History"
		#define STR0041 "Initial Code"
		#define STR0042 "Final Code"
		#define STR0043 "Supplier"
		#define STR0044 " from Item "
		#define STR0045 " to "
		#define STR0046 " Supplier "
		#define STR0047 "Searching P.O.s..."
		#define STR0048 "There are no P.O.s for this Supplier"
		#define STR0049 "Information"
		#define STR0050 "Requested Quantity"
		#define STR0051 "Estimated Shipment"
		#define STR0052 "Shipped Quantity"
		#define STR0053 "Period: "
		#define STR0054 "General"
		#define STR0055 "Reading Item:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçao" )
		#define STR0002 "Fabricante"
		#define STR0003 "Fornecedor"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "P/n", "P/N" )
		#define STR0005 "Quantidade"
		#define STR0006 "Saldo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vlr. unitário", "Vlr Unitário" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dt quotação", "Dt Cotaçao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nº S.i.", "Nº S.I." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nº P.o.", "Nº P.O." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nº D.i.", "Nº D.I." )
		#define STR0012 "Entrega"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tempo Total", "Lead Time" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Val. Ref. €", "Vlr Ref. US$" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "última Cotação", "Ultima Cotaçao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nº P.l.i.", "Nº P.L.I." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nº Ncm", "Nº NCM" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0019 "Fabricante"
		#define STR0020 "Fornecedor"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "P/n", "P/N" )
		#define STR0022 "Quantidade"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Vlr. unitário", "Vlr Unitário" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dt quotação", "Dt Cotaçao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nº S.i.", "Nº S.I." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nº P.o.", "Nº P.O." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Nº D.i.", "Nº D.I." )
		#define STR0029 "Entrega"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Dianteira", "Lead" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Val.ref.€", "Vl.Ref.US$" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "últ.cotação", "Ult.Cotaçao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Nº P.l.i.", "Nº P.L.I." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Nº Ncm", "Nº NCM" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Este relatório vai exibir uma estatística sobre", "Este relatório irá exibir um estatística sobre" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "As últimas compras efectuadas", "as éltimas compras efetuadas" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Histórico Das últimas Compras", "Historico das Ultimas Compras" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Importacão", "Importação" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Histórico das últimas compras", "Histórico das Ultimas Compras" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Código inicial", "Código Inicial" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Código final", "Código Final" )
		#define STR0043 "Fornecedor"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " do elemento ", " do Item " )
		#define STR0045 " ao "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " fornecedor ", " Fornecedor " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A Pesquisar P.o.s...", "Pesquisando P.O.s..." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Não Há Encs P/ Este Fornecedor", "Nao ha P.O.s p/ este Fornecedor" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Informação", "Informacao" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Qtd. Solic.", "Qtde. Solic." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Emb. Prevista", "Emb. Previsto" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Qtd. Embarcada", "Qtde. Embarcada" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0054 "Geral"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "A ler elemento: ", "Lendo Item: " )
	#endif
#endif
