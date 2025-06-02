#ifdef SPANISH
	#define STR0001 "No disponible"
	#define STR0002 "Esta funcionalidad solamente esta disponible para los informes personalizables"
	#define STR0003 "Cerrar"
	#define STR0004 "Esta funcionalidad solamente esta disponible para usar con bases de datos relacionales"
	#define STR0005 "Lista de facturas"
	#define STR0006 "Este programa emitira la Lista de las facturas por pagar, y el detalle de los titulos que forman cada factura."
	#define STR0007 "Facturas"
	#define STR0008 "Proveedor"
	#define STR0009 "Prefijo+Num"
	#define STR0010 "Composicion de la Factura"
	#define STR0011 "Sucursal: "
	#define STR0012 "Codigo"
	#define STR0013 "Empresa"
	#define STR0014 "Unidad de negocio"
	#define STR0015 "Sucursal"
	#define STR0016 "Sucursales seleccionadas para el informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Not available"
		#define STR0002 "This functionality is only available for customized reporters."
		#define STR0003 "Close"
		#define STR0004 "This functionality is only available to be used with relational databases."
		#define STR0005 "List of invoices"
		#define STR0006 "This program will generate a List of invoices payable and bills details that are part of the invoice."
		#define STR0007 "Invoices"
		#define STR0008 "Suplier"
		#define STR0009 "Prefix+Num"
		#define STR0010 "Estimation of Invoice"
		#define STR0011 "Branch: "
		#define STR0012 "Code"
		#define STR0013 "Company"
		#define STR0014 "Business Unit"
		#define STR0015 "Branch"
		#define STR0016 "Branches selected for the report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não disponível", "Nao disponivel" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta funcionalidade só esta disponível  para os listagem s personalizaveis", "Esta funcionalidade so esta disponivel para os relatorios personalizaveis" )
		#define STR0003 "Fechar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta funcionalidade só esta disponível  para uso com bancos de dados relacionais", "Esta funcionalidade so esta disponivel para uso com bancos de dados relacionais" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação  de facturas", "Relacao de faturas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa ira emitir a relação  das facturas a pagar, e o detalhe dos títulos que compoem cada factura. ", "Este programa ira emitir a Relacao das faturas a pagar, e o detalhe dos titulos que compoem cada fatura. " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Facturas", "Faturas" )
		#define STR0008 "Fornecedor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prefixo+num", "Prefixo+Num" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Composição  Da Factura", "Composicao da Fatura" )
		#define STR0011 "Filial : "
		#define STR0012 "Código"
		#define STR0013 "Empesa"
		#define STR0014 "Unidade de negócio"
		#define STR0015 "Filial"
		#define STR0016 "Filiais selecionadas para o relatorio"
	#endif
#endif
