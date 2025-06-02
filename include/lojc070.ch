#ifdef SPANISH
	#define STR0001 "Consultar"
	#define STR0002 "Consulta Caja"
	#define STR0003 "íForma de pago no existe!"
	#define STR0004 "Caja"
	#define STR0005 "Agencia"
	#define STR0006 "Cuenta"
	#define STR0007 "Moneda Conversion"
	#define STR0008 "Todas las monedas"
	#define STR0009 "Forma de Pago"
	#define STR0010 "Todas las formas de pago"
	#define STR0011 "íSeleccione una forma de pago!"
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "Valor Total : "
	#define STR0014 "Cantidad : "
	#define STR0015 "Efectivo : "
	#define STR0016 "Cheque : "
	#define STR0017 "Total"
	#define STR0018 "Moneda"
	#define STR0019 "Numero"
	#define STR0020 "Fecha Emision"
	#define STR0021 "Fecha Vencto."
	#define STR0022 "Valor"
	#define STR0023 "Num. Cheque"
	#define STR0024 "Bco. Cheque"
	#define STR0025 "Nombre Cliente"
	#define STR0026 "Portador"
	#define STR0027 "Fecha del movimiento"
	#define STR0028 "Este informe muestra las cuentas a cobrar de una determinada caja"
	#define STR0029 "A Rayas"
	#define STR0030 "Administracion"
	#define STR0031 "CONSULTA DE CAJA"
	#define STR0032 "ANULADO POR EL OPERADOR"
	#define STR0033 "    Numero      Cuota    Tipo  Cod.Cliente  Suc.    Nombre Cliente               Fch. Emision   Fch. Vencto          Valor     Moneda  Valor Moneda 1"
	#define STR0034 "T O T A L   G E N E R A L ----> "
	#define STR0035 "TOTAL POR TIPO DE TITULO - MONEDA "
	#define STR0036 "TOTAL POR MONEDA : "
	#define STR0037 "TOTAL DE RETENCIONES : "
	#define STR0038 "Otros"
	#define STR0039 "Totales..."
	#define STR0040 "Total por Moneda..."
	#define STR0041 "Total pot Tipo..."
	#define STR0042 "Moneda"
	#define STR0043 "Valor"
	#define STR0044 "Tipo"
	#define STR0045 "Preparando registros..."
	#define STR0046 "Num. Recibo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Search Cash"
		#define STR0003 "Form of payment does not exist!"
		#define STR0004 "Cash"
		#define STR0005 "Branch"
		#define STR0006 "Account"
		#define STR0007 "Conversion Currency"
		#define STR0008 "All Currencies"
		#define STR0009 "Form of Payment"
		#define STR0010 "All forms of payment"
		#define STR0011 "Please select form of payment"
		#define STR0012 "Selecting Records..."
		#define STR0013 "Total Value : "
		#define STR0014 "Quantity : "
		#define STR0015 "Cash Mon.: "
		#define STR0016 "Check  : "
		#define STR0017 "Total"
		#define STR0018 "Currency"
		#define STR0019 "Number"
		#define STR0020 "Issue Date"
		#define STR0021 "Due Date"
		#define STR0022 "Value"
		#define STR0023 "Check Number"
		#define STR0024 "Check`s Bank"
		#define STR0025 "Customer`s Name"
		#define STR0026 "Bearer"
		#define STR0027 "Transaction Date"
		#define STR0028 "This report shows the bills receivable of a certain cash desk"
		#define STR0029 "Z.Form"
		#define STR0030 "Management"
		#define STR0031 "SEARCH CASH"
		#define STR0032 "CANCELLED BY THE OPERATOR"
		#define STR0033 "    Number      Install. Type  Custom.Code  Branch  Name Customer                Issue Date     Due Date             Value     Curr.   Value Curr. 1 "
		#define STR0034 "G R A N D   T O T A L     ----> "
		#define STR0035 "TOTAL BY BILL TYPE - CURRENCY  "
		#define STR0036 "TOTAL BY CURRENCY : "
		#define STR0037 "TOTAL OF WITHHOLDING   : "
		#define STR0038 "Other"
		#define STR0039 "Totals..."
		#define STR0040 "Total per Currency."
		#define STR0041 "Total per Type..."
		#define STR0042 "Currency"
		#define STR0043 "Value"
		#define STR0044 "Type"
		#define STR0045 "Preparing files..."
		#define STR0046 "Receipt Nr."
	#else
		#define STR0001 "Consultar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consultar Caixa", "Consulta Caixa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A forma de pagamento. não existe!", "Forma de pagto. nao existe!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Banco", "Caixa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Agência", "Agencia" )
		#define STR0006 "Conta "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Moeda De Conversão", "Moeda de Conversao" )
		#define STR0008 "Todas as moedas  "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Forma De Pagamento.", "Forma de Pagto." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Todas as formas de pagamento.", "Todas as formas de pagto." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccione uma forma de pagamento!", "Selecione uma forma de pagto!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos... ", "Selecionando Registros... " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor total : ", "Valor Total : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quantidade : ", "Quantidad : " )
		#define STR0015 "Dinheiro : "
		#define STR0016 "Cheque : "
		#define STR0017 "Total"
		#define STR0018 "Moeda "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data de emissão ", "Data Emissao " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data de vencimento. ", "Data Vencto. " )
		#define STR0022 "Valor"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Número Do Cheque", "Num. Cheque" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cheque Do Banco", "Bco. Cheque" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nome do cliente  ", "Nome Cliente  " )
		#define STR0026 "Portador"
		#define STR0027 "Data do movimento   "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Este relatório mostra os títulos a receber de uma determinado caixa", "Este relatorio mostra os titulos a receber de um determinado caixa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Consulta De Caixa", "CONSULTA DE CAIXA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "    número      parcela  tipo  cód.cliente  filial  nome cliente                 data emisssão  data vencimento          valor     moeda   valor moeda 1 ", "    Numero      Parcela  Tipo  Cod.Cliente  Filial  Nome Cliente                 Data Emisssao  Data Vencto          Valor     Moeda   Valor Moeda 1 " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "T o t a l   g e r a l     ----> ", "T O T A L   G E R A L     ----> " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total por tipo de título - moeda  ", "TOTAL POR TIPO DE TITULO - MOEDA  " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total por moeda : ", "TOTAL POR MOEDA : " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total de retenções   : ", "TOTAL DE RETENCOES   : " )
		#define STR0038 "Outros"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Totais...", "Totales..." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Total Por Moeda...", "Total por Moneda..." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Total Pot Tipo...", "Total pot Tipo..." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Moeda", "Moneda" )
		#define STR0043 "Valor"
		#define STR0044 "Tipo"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A preparar registos...", "Preparando registros..." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Nº Do Recibo", "Nr. Recibo" )
	#endif
#endif
