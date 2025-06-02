#ifdef SPANISH
	#define STR0001 "Este prog emite el detalle de los titulos dados de baja"
	#define STR0002 "por Lote."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Lista de los Titulos cobrados del lote"
	#define STR0006 " a "
	#define STR0007 "Lista de los Tit. Pagados del lote"
	#define STR0008 "Lote      Prf Numero       PC  Cliente              Valor Original  Fecha Baja        Descuentos            Interes           Multas       Corr Monet     Deduccion   Valor Recibido"
	#define STR0009 "Lote      Prf Numero       PC  Proveedor              Valor Original  Fecha Baja        Descuentos            Interes           Multas       Corr Monet     Deduccion   Valor Pago"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Lista de bajas por Lote"
	#define STR0012 "Lote"
	#define STR0013 "Prf"
	#define STR0014 "Numero"
	#define STR0015 "PC"
	#define STR0016 "Cliente"
	#define STR0017 "Valor Original"
	#define STR0018 "Fch Baja"
	#define STR0019 "Descuent. "
	#define STR0020 "Int. "
	#define STR0021 "Multas"
	#define STR0022 "Corr Monet"
	#define STR0023 "Descuentos"
	#define STR0024 "Valor Cobrado"
	#define STR0025 "Valor Pag."
	#define STR0026 "Codigo"
	#define STR0027 "Empresa"
	#define STR0028 "Unidad de negocio"
	#define STR0029 "Sucursal"
	#define STR0030 "Sucursales seleccionadas para el informe"
	#define STR0031 "Total"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will list the Posted Bills  "
		#define STR0002 "by Lot."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "List of Bills Received in Lot "
		#define STR0006 " to"
		#define STR0007 "List of Bills Paid from Lot "
		#define STR0008 "Lot      Prf Number       PC  Customer             Original Value  DateWriteOff        Discounts            Interest           Fines       Mon. Correc.      Rebates    Value Received"
		#define STR0009 "Lot      Prf Number       PC  Supplier             Original Value  DateWriteOff        Discounts            Interest           Fines       Mon. Correc.      Rebates    Value Paid"
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "Post Relation by Lot"
		#define STR0012 "Lot"
		#define STR0013 "Prf"
		#define STR0014 "Number"
		#define STR0015 "PC"
		#define STR0016 "Custom."
		#define STR0017 "Original Value"
		#define STR0018 "Posting Dt"
		#define STR0019 "Deduction"
		#define STR0020 "Int."
		#define STR0021 "Fines"
		#define STR0022 "Indexation"
		#define STR0023 "Deductions"
		#define STR0024 "Amount Received"
		#define STR0025 "Amount Paid"
		#define STR0026 "Code"
		#define STR0027 "Company"
		#define STR0028 "Business Unit"
		#define STR0029 "Branch"
		#define STR0030 "Branches selected for the report"
		#define STR0031 "Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação dos títulos liquidados", "Este programa ira emitir a relacao dos titulos baixados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por Lote.", "por Lote." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação dos títulos recebidos do lote ", "Relacao dos Titulos recebidos do lote " )
		#define STR0006 " a "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relação dos títulos pagos do lote ", "Relacao dos Titulos Pagos do lote " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Lote      Prf Número       PC  Cliente              Valor Original  Data Liq.         Descontos            Juros           Multas       Corr.Monet.     Abatimentos    Valor Recebido", "Lote      Prf Numero       PC  Cliente              Valor Original  Data Baixa        Descontos            Juros           Multas       Corr Monet      Abatimentos    Valor Recebido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lote      Prf Número       PC  Fornecedor           Valor Original  Data Liquid        Descontos            Juros           Multas       Corr.Monet      Abatimentos        Valor Pago", "Lote      Prf Numero       PC  Fornecedor           Valor Original  Data Baixa        Descontos            Juros           Multas       Corr Monet      Abatimentos        Valor Pago" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Relação De Liquidações Por Lote", "Relacao de Baixas por Lote" )
		#define STR0012 "Lote"
		#define STR0013 "Prf"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pc", "PC" )
		#define STR0016 "Cliente"
		#define STR0017 "Valor Original"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data De Liquidação", "Data Baixa" )
		#define STR0019 "Descontos"
		#define STR0020 "Juros"
		#define STR0021 "Multas"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Corr. Monet.", "Corr Monet" )
		#define STR0023 "Abatimentos"
		#define STR0024 "Valor Recebido"
		#define STR0025 "Valor Pago"
		#define STR0026 "Código"
		#define STR0027 "Empresa"
		#define STR0028 "Unidade de negócio"
		#define STR0029 "Filial"
		#define STR0030 "Filiais selecionadas para o relatorio"
		#define STR0031 "Total"
	#endif
#endif
