#ifdef SPANISH
	#define STR0001 "Fact. de envio(E/S) de pieza para fabrica"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Marcar"
	#define STR0005 "Emitir"
	#define STR0006 "Marca"
	#define STR0007 "Ord. Servicio"
	#define STR0008 "Ano"
	#define STR0009 "Num. RR"
	#define STR0010 "Grupo"
	#define STR0011 "Cod. Item"
	#define STR0012 "Valor"
	#define STR0013 "Cantidad"
	#define STR0014 "Espere, filtrando archivos... "
	#define STR0015 "Piezas"
	#define STR0016 "Descripcion"
	#define STR0017 "Anular"
	#define STR0018 "Cod Marca"
	#define STR0019 "Nro OS"
	#define STR0020 "Grupo"
	#define STR0021 "Cod Item"
	#define STR0022 "Descripcion"
	#define STR0023 "Cant Item"
	#define STR0024 "Vlr Exp"
	#define STR0025 "Vlr Imp"
	#define STR0026 "Cod Cliente"
	#define STR0027 "Tienda"
	#define STR0028 "CNPJ (Registro Nacional de Persona Juridica)"
	#define STR0029 "Fact. Salida"
	#define STR0030 "Serie"
	#define STR0031 "Fact. Entrada"
	#define STR0032 "Serie"
	#define STR0033 "Analizando datos"
	#define STR0034 "Emision"
	#define STR0035 "Anulacion"
	#define STR0036 " Fact. de Envio"
	#define STR0037 "Incluir Proveedor"
	#define STR0038 " Factura de Envio"
	#define STR0039 "Analizando datos. Espere..."
	#define STR0040 "Facturas de Entrada"
	#define STR0041 "Facturas de Salida"
	#define STR0042 "Facturas de Envio "
	#define STR0043 "Anuladas"
	#define STR0044 "Factura entrada. "
	#define STR0045 " Prov.: "
	#define STR0046 "Factura Salida. Cliente: "
	#define STR0047 "Chasis Int"
	#define STR0048 "Ap. Garantia"
	#define STR0049 "Fch. Finalizacion"
	#define STR0050 "Km Garantia"
	#define STR0051 "Proveedor no encontrado:"
	#define STR0052 "CNPJ: "
#else
	#ifdef ENGLISH
		#define STR0001 "Part Remittance Invoice (I/O) to Factory"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Mark"
		#define STR0005 "Issue"
		#define STR0006 "Mark"
		#define STR0007 "Service Order"
		#define STR0008 "Year"
		#define STR0009 "RR No."
		#define STR0010 "Group"
		#define STR0011 "Item Code"
		#define STR0012 "Value"
		#define STR0013 "Quantity"
		#define STR0014 "Please wait, filtering records... "
		#define STR0015 "Parts"
		#define STR0016 "Description"
		#define STR0017 "Cancel"
		#define STR0018 "Brand Code"
		#define STR0019 "S.O. Nbr."
		#define STR0020 "Group"
		#define STR0021 "Item Code"
		#define STR0022 "Description"
		#define STR0023 "Item Quantity"
		#define STR0024 "Exp.Value"
		#define STR0025 "Imp.Value"
		#define STR0026 "Customer Code"
		#define STR0027 "Unit"
		#define STR0028 "CNPJ (Legal Entity Registration Number)"
		#define STR0029 "Outflow Invoice"
		#define STR0030 "Series"
		#define STR0031 "Inflow Invoice"
		#define STR0032 "Series"
		#define STR0033 "Analyzing data"
		#define STR0034 "Issue"
		#define STR0035 "Cancellation"
		#define STR0036 " Remittance Invoice"
		#define STR0037 "Add Supplier"
		#define STR0038 " Remittance Invoice"
		#define STR0039 "Searching for data. Please, wait..."
		#define STR0040 "Inflow Invoices"
		#define STR0041 "Outflow Invoices"
		#define STR0042 "Remittance Invoices "
		#define STR0043 "Cancelled"
		#define STR0044 "Inflow Invoice "
		#define STR0045 " Supplier: "
		#define STR0046 "Customer Outflow Invoice: "
		#define STR0047 "Int.Chassis"
		#define STR0048 "Warranty Op."
		#define STR0049 "Closing Dt."
		#define STR0050 "Warranty Km"
		#define STR0051 "Supplier not found:"
		#define STR0052 "CNPJ: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Guia De Remessa(e/s) De Peca Para Fábrica", "NF de Remessa(E/S) de Peca para Fabrica" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Marcar"
		#define STR0005 "Emitir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ord. Serviço", "Ord. Servico" )
		#define STR0008 "Ano"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nr. Rr", "Nro. RR" )
		#define STR0010 "Grupo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cód. Elemento", "Cod. Item" )
		#define STR0012 "Valor"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Qtdade" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos... ", "Aguarde, filtrando registros... " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0017 "Cancelar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cód. Marca", "Cod Marca" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nr. Os", "Nro OS" )
		#define STR0020 "Grupo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cód. Item", "Cod Item" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Qtd Elemento", "Qtd Item" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor Exp", "Vlr Exp" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor Imp", "Vlr Imp" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cód. Cliente", "Cod Cliente" )
		#define STR0027 "Loja"
		#define STR0028 "CNPJ"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Factura Saída", "Nf Saida" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Factura Entrada", "Nf Entrada" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0033 "Levantando dados"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0035 "Cancelamento"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Factura de remessa", " Nf de remessa" )
		#define STR0037 "Incluir Fornecedor"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " Factura De Remessa", " Nota Fiscal de Remessa" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Levantando Dados. Aguarde...", "Levantando dados. Aguarde..." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Notas Fiscais De Entrada", "Notas Fiscais de Entrada" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Factura De Saída", "Nota Fiscal de Saida" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Facturas de remessa ", "Notas Fiscais de Remessa " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Anuladas", "Canceladas" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Factura entrada. ", "NF entrada. " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " forn: ", " Forn: " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Factura saída. cliente: ", "NF Saida. Cliente: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Chassis Int", "Chassi Int" )
		#define STR0048 "Ab. Garantia"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Dt. Fechamento", "Dt Fechamento" )
		#define STR0050 "Km Garantia"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Fornecedor não encontrado:", "Fornecedor nao encontrado:" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Nif: ", "CNPJ: " )
	#endif
#endif
