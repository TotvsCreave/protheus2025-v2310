#ifdef SPANISH
	#define STR0001 "Detalle de Fact.Originales vs. Fact.Flete/Importacion"
	#define STR0002 "Este informe imprimira el detalle de las Facturas de"
	#define STR0003 "Flete o Importacion y sus Facturas de origen."
	#define STR0004 " "
	#define STR0005 "Por Fact.Flete/Importacion"
	#define STR0006 "Por Fact. Original"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "FAC ORIGINAL     SERIE FACT   FECHA EMISION"
	#define STR0010 "                 ORIGINAL"
	#define STR0011 "FAC FLETE/       SERIE FACT   FECHA EMISION       TIPO"
	#define STR0012 "IMPORTACION"
	#define STR0013 "Seleccionando registros..."
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "Fact:"
	#define STR0016 "Serie:"
	#define STR0017 "Proveedor: "
	#define STR0018 "Tienda:"
	#define STR0019 "Tipo:"
	#define STR0020 "Flete"
	#define STR0021 "Gasto Import."
	#define STR0022 "Documento de Flete (Orden Por Flete)"
	#define STR0023 "Documento de Entrada Original (Orden Por Flete)"
	#define STR0024 "Doc. de Entrada Original (Orden Por Fact. Original)"
	#define STR0025 "Doc. de Flete (Orden Por Fact. Original)"
#else
	#ifdef ENGLISH
		#define STR0001 "Original Invoice X Freight/Import Invoice"
		#define STR0002 "This report will print the Freight/Import Invoices"
		#define STR0003 "and the original invoices that generated"
		#define STR0004 "that ones."
		#define STR0005 "By Freight/Import Invoice"
		#define STR0006 "By Original Inv."
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "ORIGINAL INV.      SERIES      ISSUE DATE"
		#define STR0010 "                   ORIGINAL"
		#define STR0011 "FREIGHT INV.       SERIES      ISSUE DATE          TYPE"
		#define STR0012 "IMPORT"
		#define STR0013 "Selecting Records..."
		#define STR0014 "CANCELLED BY THE OPERATOR"
		#define STR0015 "Inv.: "
		#define STR0016 "Series:"
		#define STR0017 "Vendor: "
		#define STR0018 "Unit : "
		#define STR0019 "Type : "
		#define STR0020 "Freight"
		#define STR0021 "Import Expense"
		#define STR0022 "Freight document (Order by freight) "
		#define STR0023 "Original inflow document (Order by freight)    "
		#define STR0024 "Original inflow document (Order by Original Invoice) "
		#define STR0025 "Freight document (Order by Original invoice)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Entre Fs Originais X Fs Frete/importação", "Relacao entre NFs Originais X NFs Frete/Importacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a relação entre as facturas", "Este relatorio ira imprimir a relacao entre as notas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De frete/importação e as facturas que", "fiscais de Frete/Importacao e as notas fiscais que" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Originaram as mesmas.", "originaram as mesmas." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por Factura Frete/importação", "Por NF Frete/Importacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por Factura Original", "Por NF Original" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Factura Original        Série Factura    Data Emissão", "NF ORIGINAL        SERIE NF    DATA EMISSAO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                   Original", "                   ORIGINAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Factura Frete/          Série Factura    Data Emissão        Tipo", "NF FRETE/          SERIE NF    DATA EMISSAO        TIPO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Importação", "IMPORTACAO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 "Nota:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Série:", "Serie:" )
		#define STR0017 "Fornecedor:"
		#define STR0018 "Loja :"
		#define STR0019 "Tipo:"
		#define STR0020 "Frete"
		#define STR0021 "Desp. Import."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Documento De Transportar (ordem Por Transportar)", "Documento de Frete (Ordem Por Frete)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Documento De Entrada Original (ordem Por Transportar)", "Documento de Entrada Original (Ordem Por Frete)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Documento De Entrada Original (ordem Por Factura Original)", "Documento de Entrada Original (Ordem Por NF Original)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Documento De Transportar (ordem Por Factura Original)", "Documento de Frete (Ordem Por NF Original)" )
	#endif
#endif
