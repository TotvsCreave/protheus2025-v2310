#ifdef SPANISH
	#define STR0001 "Prefijo"
	#define STR0002 "Nº Titulo"
	#define STR0003 "Cuota"
	#define STR0004 "Saldo"
	#define STR0005 "Vencimiento"
	#define STR0006 "Vencto. Real"
	#define STR0007 "Clase"
	#define STR0008 "Proveedor"
	#define STR0009 "Sucursal"
	#define STR0010 "Nom. Proveed"
	#define STR0011 "Pre Orden Pg"
	#define STR0012 "Seleccionando las facturas..."
	#define STR0013 "PRE Orden de Pago"
	#define STR0014 "Buscar"
	#define STR0015 "Ver seleccion"
	#define STR0016 "Confirmar"
	#define STR0017 "Deshacer"
	#define STR0018 "Nombre proveedor"
	#define STR0019 "Deuda total (R$)"
	#define STR0020 "PRE-orden (R$)"
	#define STR0021 "Seleccion (R$)"
	#define STR0022 "Saldo (R$)"
	#define STR0023 "Prov / Suc"
	#define STR0024 "Saldos por proveedor"
	#define STR0025 "¿Filtro ya generado?"
	#define STR0026 "¿Traer factura marc?"
	#define STR0027 "¿De Fch. Vencto.   ?"
	#define STR0028 "¿A  Fch. Vencto.   ?"
	#define STR0029 "¿De proveedor      ?"
	#define STR0030 "¿A  proveedor      ?"
	#define STR0031 "¿De sucursal   ?"
	#define STR0032 "¿A sucursal    ?"
	#define STR0033 "Si"
	#define STR0034 "No"
	#define STR0035 "Parcial"
	#define STR0036 "Aprobacion Parcial"
	#define STR0037 "Informe el Valor de la Aprobacion Parcial"
	#define STR0038 " Valor aprobado no puede ser mayor que el saldo del titulo"
	#define STR0039 "Valor"
	#define STR0040 "Deshacer Mult."
	#define STR0041 "Seleccionar Orden Previa"
	#define STR0042 "Leyenda"
	#define STR0043 "Titulo en abierto"
	#define STR0044 "Preorden parcial"
	#define STR0045 "Preorden total"
#else
	#ifdef ENGLISH
		#define STR0001 "Prefix"
		#define STR0002 "Bill number"
		#define STR0003 "Inst."
		#define STR0004 "Balance"
		#define STR0005 "Due Date"
		#define STR0006 "Real Matur."
		#define STR0007 "Class"
		#define STR0008 "Supplier"
		#define STR0009 "Branch"
		#define STR0010 "Supplier Name"
		#define STR0011 "Pre-Pay.Ord."
		#define STR0012 "Selecting Invoices..."
		#define STR0013 "PRE-Paym. Order"
		#define STR0014 "Search"
		#define STR0015 "See Selection"
		#define STR0016 "Confirm"
		#define STR0017 "Undo"
		#define STR0018 "Suppl. Name"
		#define STR0019 "Total debt ($)"
		#define STR0020 "PRE-order ($)"
		#define STR0021 "Selection ($)"
		#define STR0022 "Balan.($)"
		#define STR0023 "Supp/Brc"
		#define STR0024 "Balance per Supplier"
		#define STR0025 "Already Generated  ?"
		#define STR0026 "Select the Invoices?"
		#define STR0027 "From Validity Date ?"
		#define STR0028 "To   Validity Date ?"
		#define STR0029 "From Supplier      ?"
		#define STR0030 "To   Supplier      ?"
		#define STR0031 "From Branch        ?"
		#define STR0032 "To   Branch        ?"
		#define STR0033 "Yes"
		#define STR0034 "No"
		#define STR0035 "Partial"
		#define STR0036 "Partial releasing"
		#define STR0037 "Enter the Amount of Partial Releasing."
		#define STR0038 "Amount realeased cannot be higher than the bill balance."
		#define STR0039 "Value"
		#define STR0040 "Undo mult. "
		#define STR0041 "Select pre-order "
		#define STR0042 "Caption"
		#define STR0043 "Bill pending"
		#define STR0044 "Partial Pre-Order"
		#define STR0045 "Total Pre-Order"
	#else
		#define STR0001 "Prefixo"
		#define STR0002 "Nº Título"
		#define STR0003 "Parcela"
		#define STR0004 "Saldo"
		#define STR0005 "Vencimento"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Venct. Real", "Vencto. Real" )
		#define STR0007 "Classe"
		#define STR0008 "Fornecedor"
		#define STR0009 "Filial"
		#define STR0010 "Nome Fornec."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pré-ordem Pg", "Pre-Ordem Pg" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Facturas...", "Selecionando Facturas..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pré-ordem De Pagamento", "PRE-Ordem de Pago" )
		#define STR0014 "Pesquisar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ver selecção", "Ver Seleção" )
		#define STR0016 "Confirmar"
		#define STR0017 "Desfazer"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nome Do Fornecedor", "Nome Fornecedor" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Divida total (€)", "Dívida Total (R$)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pré-ordem (€)", "PRE-ordem (R$)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Seleção (€)", "Seleção (R$)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Saldo (€)", "Saldo (R$)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Prov./suc.", "Prov/Suc" )
		#define STR0024 "Saldos por fornecedor"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Filtro Já Gerada?", "Filtra já Gerada?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Trazer Factura Marc.?", "Trazer Factura Marc?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "De  data vencto.  ?", "De  Data Vencto.  ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Até data vencto.  ?", "Até Data Vencto.  ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Do  fornecedor    ?", "Do  Fornecedor    ?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Até fornecedor    ?", "Até Fornecedor    ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Da  filial        ?", "Da  Filial        ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Até filial        ?", "Até Filial        ?" )
		#define STR0033 "Sim"
		#define STR0034 "Não"
		#define STR0035 "Parcial"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Autorização Parcial", "Liberacao Parcial" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Introduza O Valor Da Autorização Parcial", "Informe o Valor da Liberacao Parcial" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " valor autorizado não pode ser maior que o saldo do título", " Valor liberado nao pode ser maior que o saldo do titulo" )
		#define STR0039 "Valor"
		#define STR0040 "Desfazer Mult."
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Seleccionar Pré-ordem", "Selecionar Pre-Ordem" )
		#define STR0042 "Legenda"
		#define STR0043 "Título em aberto"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Pré-ordem parcial", "Pre-Ordem parcial" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Pré-ordem total", "Pre-Ordem total" )
	#endif
#endif
