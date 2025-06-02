#ifdef SPANISH
	#define STR0001 "Mes invalido!"
	#define STR0002 "NF   - Normal"
	#define STR0003 "NCP - Nota Credito Proveedor"
	#define STR0004 "NDP - Nota Debito Proveedor"
	#define STR0005 "NCI  - Nota Credito Interna"
	#define STR0006 "NDI  - Nota Debito Interna"
	#define STR0007 "NCC - Nota Credito Cliente"
	#define STR0008 "NDC - Nota Debito Cliente"
	#define STR0009 "NCE - Nota Credito Externa"
	#define STR0010 "NDE - Nota Debito Externa"
	#define STR0011 "Imprime Libro"
	#define STR0012 "Resumen"
	#define STR0013 "Diccionario"
	#define STR0014 "(Base)"
	#define STR0015 "(Valor)"
	#define STR0016 "Valor Otros Impuestos"
	#define STR0017 "Libros Fiscales de "
	#define STR0018 "Compras"
	#define STR0019 "Ventas"
	#define STR0020 "Documento"
	#define STR0021 "Cantidad"
	#define STR0022 "Exento"
	#define STR0023 "Total"
	#define STR0024 "Seleccionando Facturas"
	#define STR0025 "Este programa tiene como objetivo imprimir informe "
	#define STR0026 "segun los parametros informados por el usuario."
	#define STR0027 "Libro de "
	#define STR0028 "A rayas"
	#define STR0029 "Administracion"
	#define STR0030 "Esp."
	#define STR0031 "Fecha"
	#define STR0032 "Ser."
	#define STR0033 "Cliente/Proveedor"
	#define STR0034 "Correlativo"
	#define STR0035 "Archivo"
	#define STR0036 "Campo"
	#define STR0037 "Descripcion"
	#define STR0038 "Total General"
	#define STR0039 "  Periodo: "
	#define STR0040 "*** ANULADO POR EL OPERADOR ***"
	#define STR0041 "íEl tipo de documento "
	#define STR0042 " no se puede incluir! Por favor verifique la definicion de ese tipo."
	#define STR0043 "Total General"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid month!"
		#define STR0002 "Inv.  - Normal"
		#define STR0003 "CNS - Supplier´s Credit Note"
		#define STR0004 "SDN - Supplier´s Debit Note"
		#define STR0005 "ICN - Internal Credit Note"
		#define STR0006 "IDN - Internal Debit NOte"
		#define STR0007 "CCN - Customer´s Credit Note"
		#define STR0008 "CDN - Customer´s Debit Note"
		#define STR0009 "ECN - External Credit Note"
		#define STR0010 "EDN - External Debit Note"
		#define STR0011 "Print Book"
		#define STR0012 "Summary"
		#define STR0013 "Dictionary"
		#define STR0014 "(Basis)"
		#define STR0015 "(Value)"
		#define STR0016 "Other Taxes Value"
		#define STR0017 "Tax Records of "
		#define STR0018 "Purchases"
		#define STR0019 "Sales"
		#define STR0020 "Document"
		#define STR0021 "Quantity"
		#define STR0022 "Exempt"
		#define STR0023 "Total"
		#define STR0024 "Selecting Invoices"
		#define STR0025 "The aim of this program is to print a report "
		#define STR0026 "according to the parameters informed by the user."
		#define STR0027 "Record of "
		#define STR0028 "Z-Form"
		#define STR0029 "Administration"
		#define STR0030 "Esp."
		#define STR0031 "Date"
		#define STR0032 "Ser."
		#define STR0033 "Customer/Vendor"
		#define STR0034 "Correlative"
		#define STR0035 "File"
		#define STR0036 "Field"
		#define STR0037 "Description"
		#define STR0038 "Grand Total"
		#define STR0039 "  Period: "
		#define STR0040 "*** CANCELLED BY OPERATOR ***"
		#define STR0041 "Type of document "
		#define STR0042 " cannot be included! Please check this type of definition."
		#define STR0043 "Grand Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mês inválido!", "Mes invalido!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Factura   - Normal", "NF   - Normal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ncp - Nota Crédito Fornecedor", "NCP - Nota Credito Fornecedor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ndp - Nota Débito Fornecedor", "NDP - Nota Debito Fornecedor" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nci  - Nota Crédito Interna", "NCI  - Nota Credito Interna" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ndi  - Nota Débito Interna", "NDI  - Nota Debito Interna" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ncc - Nota Crédito Cliente", "NCC - Nota Credito Cliente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ndc - Nota Débito Cliente", "NDC - Nota Debito Cliente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nce - Nota Crédito Externa", "NCE - Nota Credito Externa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nde - Nota Débito Externa", "NDE - Nota Debito Externa" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Imprimir Livro", "Imprime Livro" )
		#define STR0012 "Resumo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dicionário", "Dicionario" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "(base)", "(Base)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "(valor)", "(Valor)" )
		#define STR0016 "Valor Outros Impostos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Livros fiscais de ", "Livros Fiscais de " )
		#define STR0018 "Compras"
		#define STR0019 "Vendas"
		#define STR0020 "Documento"
		#define STR0021 "Quantidade"
		#define STR0022 "Isento"
		#define STR0023 "Total"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Facturas", "Selecionando Facturas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0027 "Livro de "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0030 "Esp."
		#define STR0031 "Data"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sér.", "Ser." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cliente/fornecedor", "Cliente/Fornecedor" )
		#define STR0034 "Correlativo"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0036 "Campo"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "  período: ", "  Periodo: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0041 "O tipo de documento "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " não pode ser incluído! É favor verificar a definição deste tipo.", " nao pode ser incluido! Favor verificar a definicao desse tipo." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
	#endif
#endif
