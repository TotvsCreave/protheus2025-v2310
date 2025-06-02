#ifdef SPANISH
	#define STR0001 "Factura"
	#define STR0002 "Consulta"
	#define STR0003 "Evaluacion del resultado"
	#define STR0004 "Consulta Factura"
	#define STR0005 "Venta"
	#define STR0006 "Fecha"
	#define STR0007 "Emision"
	#define STR0008 "Condicion: "
	#define STR0009 "Total de la Venta"
	#define STR0010 "Total"
	#define STR0011 "Observacion"
	#define STR0012 "Descripcion  "
	#define STR0013 "Valor      "
	#define STR0014 "Fecha"
	#define STR0015 "Valor"
	#define STR0016 "Pedidos"
	#define STR0017 "Factura"
	#define STR0018 "Items"
	#define STR0019 "Total de la Venta"
	#define STR0020 "Nro.Titulo"
	#define STR0021 "Cond.Pago"
	#define STR0022 "Venta"
	#define STR0023 "Relacion de Items "
	#define STR0024 "Fact.:"
	#define STR0025 "A Rayas"
	#define STR0026 "Administracion"
	#define STR0027 "Fch.Emis Fact-Serie    CPF/CNPJ           Cliente/Proveedor                        Vendedor               Valor Total"
	#define STR0028 "Fch.Emis Fact-Serie    Cond Bco Vendedor          CNPJ/CPF       Cliente/Proveedor                                  Ciudad/Estado                    Total Fact  Tot.Costo   Tot.ICMS     Tot.PIS  Tot.Cofins    Tot.ISS"
	#define STR0029 "                                ST     Item                 Descripcion     Pedido  Cant TES E Al CFOP    Val.Unit    Val.IPI   ICMS Ret  Gasto      Val.Total   Val.Costo   Val.ICMS     Val.PIS  Val.Cofins    Val.ISS"
	#define STR0030 "Impr. Lista Fact. validas"
	#define STR0031 "Fact. validas"
	#define STR0032 "Fact. anuladas"
	#define STR0033 "Pago"
	#define STR0034 "Descripcion"
	#define STR0035 "Descuento"
	#define STR0036 "Consulta Pedido"
	#define STR0037 "Consulta Observacion"
	#define STR0038 "Consulta Factura"
	#define STR0039 "Evaluacion del Resultado"
	#define STR0040 "¡Usuario"
	#define STR0041 "sin autorizacion para reimprimir Factura anulada!"
	#define STR0042 "Atencion"
	#define STR0043 "Proveedor"
#else
	#ifdef ENGLISH
		#define STR0001 "Query/Print invoice             "
		#define STR0002 "Vehicles"
		#define STR0003 "Counter"
		#define STR0004 "Workshop"
		#define STR0005 "All  "
		#define STR0006 "Date"
		#define STR0007 "Issue"
		#define STR0008 "to "
		#define STR0009 "Sales Total"
		#define STR0010 "Total"
		#define STR0011 "Note"
		#define STR0012 "Filter "
		#define STR0013 "<<<   E X I T   >>>"
		#define STR0014 "Query invoice selected "
		#define STR0015 "Print invoice selected "
		#define STR0016 "Inv.Nbr:"
		#define STR0017 "Prefix "
		#define STR0018 "Items"
		#define STR0019 "Customer"
		#define STR0020 "Bill Nbr. "
		#define STR0021 "Pymnt term"
		#define STR0022 "Sales"
		#define STR0023 "Item detail   "
		#define STR0024 "INV.:"
		#define STR0025 "Z.form "
		#define STR0026 "Management   "
		#define STR0027 "NF Issue Dt-Series     CPF/CNPJ           Client/Supplier                       Salesman               Total Value"
		#define STR0028 "NF Issue Dt-Series     Salesman Bk Cond.          CNPJ/CPF       Client/Supplier                                 City/State                       Total NFs   Tot.Cost   Tot.ICMS     Tot.PIS  Tot.Cofins    Tot.ISS"
		#define STR0029 "                                ST     Item                 Descript.       Order   Qty. TIO E Al CFOP    Unit Vl.    IPI Vl.   ICMS Wth  Expense    Total Vl.   Cost Vl.    ICMS Vl.     PIS Vl.  COFINS Vl.    ISS Vl."
		#define STR0030 "Print List of valid INV."
		#define STR0031 "Valid INV."
		#define STR0032 "INV. cancelled"
		#define STR0033 "Payment"
		#define STR0034 "Description"
		#define STR0035 "Discount"
		#define STR0036 "Query Order"
		#define STR0037 "Query Note"
		#define STR0038 "Query Invoice"
		#define STR0039 "Result Evaluation"
		#define STR0040 "User"
		#define STR0041 "with no permission to reprint canceled NF!"
		#define STR0042 "Attention"
		#define STR0043 "Supplier"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta/impressão Da Factura", "Consulta/Impressao de Nota Fiscal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Veículos", "Veiculos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balcão", "Balcao" )
		#define STR0004 "Oficina"
		#define STR0005 "Todos"
		#define STR0006 "Data"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até", "ate" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Da Venda", "Total da Venda" )
		#define STR0010 "Total"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0012 "Filtrar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "<<<   s a i r   >>>", "<<<   S A I R   >>>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Consultar As Facturas Seleccionadas", "Consultar NF Selecionada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Imprimir As Facturas Seleccionadas", "Imprimir NF Selecionada" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nº de facturas", "Nro.NF" )
		#define STR0017 "Prefixo"
		#define STR0018 "Itens"
		#define STR0019 "Cliente"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nro. De título", "Nro.Titulo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cond.pagto", "Cond.Pagto" )
		#define STR0022 "Venda"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Relação dos elementos ", "Relacao dos Itens " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nf:", "NF:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dt.Emiss Factura-Série      CPF/CNPJ           Cliente/Fornecedor                       Vendedor               Valor Total", "Dt.Emiss NF-Serie      CPF/CNPJ           Cliente/Fornecedor                       Vendedor               Valor Total" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dt.Emiss Factura-Série      Cond Bco Vendedor          CNPJ/CPF       Cliente/Fornecedor                                 Cidade/UF                        Total Facturas   Tot.Custo   Tot.ICMS     Tot.PIS  Tot.Cofins    Tot.ISS", "Dt.Emiss NF-Serie      Cond Bco Vendedor          CNPJ/CPF       Cliente/Fornecedor                                 Cidade/UF                        Total NFs   Tot.Custo   Tot.ICMS     Tot.PIS  Tot.Cofins    Tot.ISS" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "                    St     Artigo                 Descrição         Pedido  Qtde Tes E Al Cfop    Vlr.unit    Vlr.ipi   Iuc Ret  Despesa    Vlr.total   Vlr.custo   Vlr.iuc     Vlr.pis  Vlr.cofins    Vlr.iss", "                                ST     Item                 Descricao       Pedido  Qtde TES E Al CFOP    Vlr.Unit    Vlr.IPI   ICMS Ret  Despesa    Vlr.Total   Vlr.Custo   Vlr.ICMS     Vlr.PIS  Vlr.Cofins    Vlr.ISS" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Impr. relação  nf's validas", "Impr. Relacao NF's validas" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nf's validas", "NF's validas" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nf's canceladas", "NF's canceladas" )
		#define STR0033 "Pagamento"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0035 "Desconto"
		#define STR0036 "Consulta Pedido"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Consulta Observação", "Consulta Observacao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Consulta Factura  ", "Consulta Nota Fiscal" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Avaliação Do Resultado", "Avaliacao do Resultado" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usuario" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "sem autorização para reimprimir FACT. cancelada!", "sem permissao para reimprimir NF cancelada!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0043 "Fornecedor"
	#endif
#endif
