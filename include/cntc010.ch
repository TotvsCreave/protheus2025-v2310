#ifdef SPANISH
	#define STR0001 "Rastreador de contratos"
	#define STR0002 "Parametros"
	#define STR0003 "Visualizar"
	#define STR0004 "Buscar"
	#define STR0005 "Contratos - "
	#define STR0006 "Contrato"
	#define STR0007 "Planilla"
	#define STR0008 "Medicion"
	#define STR0009 "Pedido de compra"
	#define STR0010 "Factura de entrada"
	#define STR0011 "Titulo por pagar"
	#define STR0012 "Numero"
	#define STR0013 "Contrato + Revision + Planilla"
	#define STR0014 "Contrato + Revision + Planilla + Medicion"
	#define STR0015 "Documento + Serie + Proveedor + Tienda"
	#define STR0016 "Proveedor + Tienda + Prefijo + Numero + Cuota"
	#define STR0017 "Buscar ente"
	#define STR0018 "Ente"
	#define STR0019 "Clave "
	#define STR0020 "Busqueda "
	#define STR0021 "¡Atencion !"
	#define STR0022 "¡Ente no encontrado !"
	#define STR0023 "Ok"
	#define STR0024 "Parametros de filtro - Rastreador de contratos"
#else
	#ifdef ENGLISH
		#define STR0001 "Contract tracker"
		#define STR0002 "Parameters"
		#define STR0003 "View"
		#define STR0004 "Search"
		#define STR0005 "Contracts  - "
		#define STR0006 "Contract"
		#define STR0007 "Worksheet"
		#define STR0008 "Measum."
		#define STR0009 "Purchase order"
		#define STR0010 "Inflow invoice"
		#define STR0011 "Bill payable"
		#define STR0012 "Number"
		#define STR0013 "Contract + Revision + Worksheet"
		#define STR0014 "Contract + Revision + Worksheet + Measum."
		#define STR0015 "Document + Series + Supplier + Unit"
		#define STR0016 "Supplier + Unit + Prefix + Number + Installment"
		#define STR0017 "Search entity"
		#define STR0018 "Entity"
		#define STR0019 "Key "
		#define STR0020 "Search "
		#define STR0021 "Warning!"
		#define STR0022 "Entity not found!"
		#define STR0023 "OK"
		#define STR0024 "Filter parameters - Contract tracker"
	#else
		#define STR0001 "Rastreador de contratos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0003 "Visualizar"
		#define STR0004 "Pesquisar"
		#define STR0005 "Contratos - "
		#define STR0006 "Contrato"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo", "Planilha" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Medição", "Medicao" )
		#define STR0009 "Pedido de compra"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Factura de entrada", "Nota fiscal de entrada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Títulos a pagar", "Titulo a pagar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Contrato + Revisão + Folha De Cálculo", "Contrato + Revisao + Planilha" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Contrato + Revisão + Folha De Cálculo + Medição", "Contrato + Revisao + Planilha + Medicao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Documento + Série + Fornecedor + Loja", "Documento + Serie + Fornecedor + Loja" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fornecedor + Loja + Prefixo + Número + Parcela", "Fornecedor + Loja + Prefixo + Numero + Parcela" )
		#define STR0017 "Pesquisar entidade"
		#define STR0018 "Entidade"
		#define STR0019 "Chave "
		#define STR0020 "Pesquisa "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Entidade não encontrada !", "Entidade nao encontrada !" )
		#define STR0023 "Ok"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Parâmetros de filtro - rastreador de contratos", "Parametros de filtro - Rastreador de contratos" )
	#endif
#endif
