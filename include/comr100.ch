#ifdef SPANISH
	#define STR0001 "Lista de documentos de cobertura "
	#define STR0002 "Este informe muestra los documentos de cobertura recibidos y pendientes"
	#define STR0003 "con el objetivo de auxiliar en el follow-up de estos documentos."
	#define STR0004 "Documento"
	#define STR0005 "Cliente/Proveedor+Documento"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "<--------- Documento de Entrada ----------> <------- Documento de Vinculo -------> <--------- Documento de Cobertura ---------> <------------- Documento de Salida--------------->                                          "
	#define STR0009 "Serie Numero      Item Cliente/Proveed.   Tienda Serie Numero  Cliente/Proveed.   Tienda Serie Numero  Cliente/Proveed.   Tienda Plazo Serie Numero  Cliente/Proveed.   Tienda  Cantidad Producto          Cantidad         Saldo"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Cliente"
	#define STR0012 "Proveedor "
	#define STR0013 "No hay doctos. relacionados "
	#define STR0014 "Total General"
	#define STR0015 "Serie"
	#define STR0016 "Numero"
	#define STR0017 "Item"
	#define STR0018 "Cliente/Prov"
	#define STR0019 "Tienda"
	#define STR0020 "<--Doc.Entrada-->"
	#define STR0021 "<--Doc.Vinc.->"
	#define STR0022 "<--Doc.Cob -->"
	#define STR0023 "<--Doc.Salida->"
	#define STR0024 "Plazo"
	#define STR0025 "Producto"
	#define STR0026 "Saldo"
	#define STR0027 "Documentos de Cobertura"
	#define STR0028 "Documentos de Entrada / Saldos en poder de Terceros"
#else
	#ifdef ENGLISH
		#define STR0001 "List of coverage documents."
		#define STR0002 "This report shwos the received and pending coverage docuemnts       "
		#define STR0003 "aiming at helping to follow up these documents.           "
		#define STR0004 "Document"
		#define STR0005 "Customer/Supplier+Document  "
		#define STR0006 "Z. form"
		#define STR0007 "Management   "
		#define STR0008 "<--------- Inflow Documnet----------------> <------- Linking Document------------> <--------- Coverage Document---------------> <------------- Outflow Document------------------>                                          "
		#define STR0009 "Series Number     Item Cust./Forn.     Store Ser.Number       Cust./Supplier  Store Ser. Number      Cust./Supplier  Store Term Series Number     Cust./Supplier  Store   Amount   Product            Amount         Balance"
		#define STR0010 "CANCELLED BY OPERATOR  "
		#define STR0011 "Custom."
		#define STR0012 "Supplier  "
		#define STR0013 "There are no documents listed "
		#define STR0014 "Grand Total "
		#define STR0015 "Series"
		#define STR0016 "Number"
		#define STR0017 "Item"
		#define STR0018 "Cust./Suppl."
		#define STR0019 "Store"
		#define STR0020 "<--Inflow Doc.-->"
		#define STR0021 "<--Doc.Assoc->"
		#define STR0022 "<--Doc.Cov -->"
		#define STR0023 "<--Outfl.Doc-->"
		#define STR0024 "Term "
		#define STR0025 "Product"
		#define STR0026 "Balance"
		#define STR0027 "Coverage Documents     "
		#define STR0028 "Inflow documents / Balances in third party possession"
	#else
		#define STR0001 "Relação dos documentos de cobertura"
		#define STR0002 "Este relatório demonstra os documentos de cobertura recebidos e pendentes"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com o objectivo de auxiliar no follow-up destes documentos.", "com o objetivo de auxiliar no follow-up destes documentos." )
		#define STR0004 "Documento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cliente/fornecedor+documento", "Cliente/Fornecedor+Documento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "<--------- documento de entrada ----------> <------- documento de vínculo -------> <--------- documento de cobertura ---------> <------------- documento de saída --------------->                                          ", "<--------- Documento de Entrada ----------> <------- Documento de Vinculo -------> <--------- Documento de Cobertura ---------> <------------- Documento de Saida --------------->                                          " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Série Número      Elem Cliente/Forn.   Loja Série Numero      Cliente/Forn.   Loja Série Número      Cliente/Forn.   Loja Prazo Série Número      Cliente/Forn.   Loja  Quantidade Artigo          Quantidade         Saldo", "Serie Numero      Item Cliente/Forn.   Loja Serie Numero      Cliente/Forn.   Loja Serie Numero      Cliente/Forn.   Loja Prazo Serie Numero      Cliente/Forn.   Loja  Quantidade Produto          Quantidade         Saldo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 "Cliente"
		#define STR0012 "Fornecedor"
		#define STR0013 "Não há documentos relacionados"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total geral ", "Total Geral " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0018 "Cliente/Forn"
		#define STR0019 "Loja"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "<--doc.entrada-->", "<--Doc.Entrada-->" )
		#define STR0021 "<--Doc.Vinc.->"
		#define STR0022 "<--Doc.Cob -->"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "<--doc.saída-->", "<--Doc.Saida-->" )
		#define STR0024 "Prazo"
		#define STR0025 "Produto"
		#define STR0026 "Saldo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Documentos De Cobertura", "Documentos de Cobertura" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Documentos De Entrada / Saldos Em Poder De Terceiros", "Documentos de Entrada / Saldos em poder de Terceiros" )
	#endif
#endif
