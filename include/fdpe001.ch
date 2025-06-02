#ifdef SPANISH
	#define STR0001 "Codigo"
	#define STR0002 "Descripcion"
	#define STR0003 "Nombre"
	#define STR0004 "Descripcion"
	#define STR0005 "Inclusion de la Fact."
	#define STR0006 "Modificacion de la Fact."
	#define STR0007 "Principal Fact."
	#define STR0008 "Pago:"
	#define STR0009 "Lista:"
	#define STR0010 "Transp:"
	#define STR0011 "F. Pago"
	#define STR0012 "Indemn:"
	#define STR0013 "Flete:"
	#define STR0014 "Detalle"
	#define STR0015 "Producto"
	#define STR0016 "Descr."
	#define STR0017 "Ctd."
	#define STR0018 "Precio"
	#define STR0019 "Vlr Total"
	#define STR0020 "Desc."
	#define STR0021 "Vlr Neto"
	#define STR0022 "ICMS"
	#define STR0023 "IPI"
	#define STR0024 "Valor IPI"
	#define STR0025 "A"
	#define STR0026 "E"
	#define STR0027 "Base de Calculo ICMS "
	#define STR0028 "Valor del ICMS        "
	#define STR0029 "Base Calc. ICMS Sus. "
	#define STR0030 "Valor del ICMS Sus. "
	#define STR0031 "Valor total Productos "
	#define STR0032 "Valor total del IPI   "
	#define STR0033 "Valor total de la Fact.  "
	#define STR0034 "Impuestos"
	#define STR0035 "Impuestos de la fact."
	#define STR0036 "Valor    "
#else
	#ifdef ENGLISH
		#define STR0001 "Code  "
		#define STR0002 "Descript."
		#define STR0003 "Name"
		#define STR0004 "Descript."
		#define STR0005 "Addition of invoice"
		#define STR0006 "Editing of invoice"
		#define STR0007 "Main Invoice"
		#define STR0008 "Paymt:"
		#define STR0009 "Price list:"
		#define STR0010 "Carrier"
		#define STR0011 "Pay.Mode"
		#define STR0012 "Indem:"
		#define STR0013 "Freight"
		#define STR0014 "Detail "
		#define STR0015 "Product"
		#define STR0016 "Descr."
		#define STR0017 "Qty."
		#define STR0018 "Price"
		#define STR0019 "Total Amn."
		#define STR0020 "Disc."
		#define STR0021 "Net Amount "
		#define STR0022 "ICMS"
		#define STR0023 "IPI"
		#define STR0024 "IPI Amount"
		#define STR0025 "A"
		#define STR0026 "E"
		#define STR0027 "ICMS base "
		#define STR0028 "ICMS amount"
		#define STR0029 "ICMS subs. base "
		#define STR0030 "ICMS Subs. amount"
		#define STR0031 "Products total amount"
		#define STR0032 "IPI Total Amount "
		#define STR0033 "Total Invoice amount"
		#define STR0034 "Taxes   "
		#define STR0035 "Taxes in invoice"
		#define STR0036 "Amount "
	#else
		#define STR0001 "Código"
		#define STR0002 "Descrição"
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Inclusão da nota", "Inclusão da Nota" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Alteração da nota", "Alteração da Nota" )
		#define STR0007 "Principal Nf"
		#define STR0008 "Pagto:"
		#define STR0009 "Tabela:"
		#define STR0010 "Transp:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "F.pagto", "F.Pagto" )
		#define STR0012 "Inden:"
		#define STR0013 "Frete:"
		#define STR0014 "Detalhe"
		#define STR0015 "Produto"
		#define STR0016 "Descr."
		#define STR0017 "Qtde"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Preço", "Preco" )
		#define STR0019 "Vlr Total"
		#define STR0020 "Desc."
		#define STR0021 "Vlr Líquido"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Icms  ", "Icms" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "IVA", "Ipi" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor Ipi", "Valor IPI" )
		#define STR0025 "A"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "é", "E" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Base de cálculo icms ", "Base de Calculo ICMS " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valor do icms        ", "Valor do ICMS        " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Base calc.icms subs. ", "Base Calc.Icms Subs. " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor do icms  subs. ", "Valor do Icms  Subs. " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor total produtos ", "Valor total Produtos " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor total do ipi   ", "Valor total do IPI   " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valor total da nota  ", "Valor total da Nota  " )
		#define STR0034 "Impostos"
		#define STR0035 "Impostos da nf"
		#define STR0036 "Valor    "
	#endif
#endif
