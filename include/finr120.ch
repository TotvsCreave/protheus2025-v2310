#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administrac."
	#define STR0003 "Por Fch"
	#define STR0004 "Por Efectivo"
	#define STR0005 "Por Banco"
	#define STR0006 "Por Modalid"
	#define STR0007 "Movimiento diario de caja, de forma analitica (detallada) o "
	#define STR0008 "sintetica (solo los totales). Informa los valores pagados y/o cobrados"
	#define STR0009 "en el interv. definido"
	#define STR0010 "Movimiento diario de caja"
	#define STR0011 "Fecha      Efectivo  Modalidad  Banco Agencia Cuenta                Cheque          Documento           Vencimiento Beneficiario                Historial                       Pagos           Cobranzas   "
	#define STR0012 "Analitico"
	#define STR0013 "Sintetico"
	#define STR0014 "Seleccionando Registros.."
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "Total - "
	#define STR0017 "Total gral. :"
	#define STR0018 "BANCO INDEFINIDO   ( "
	#define STR0019 "MODALIDAD INDEFINIDA  ( "
	#define STR0020 "Saldos iniciales:"
	#define STR0021 "Fecha      Efectivo  Modalidad  Banco Agencia Cuenta               Cheque          Documento              OP / Rec   Vencimento  Beneficiario           Historial                Pagos      Cobranzas"
	#define STR0022 "Fecha      Efectivo  Modalidad  Banco Agencia Cuenta               Cheque          Documento              OP / Plan  Vencimiento Beneficiario           Historial                Pagos           Cobranzas   "
	#define STR0023 "Fcha"
	#define STR0024 "Banco"
	#define STR0025 "Agencia"
	#define STR0026 "Cuen."
	#define STR0027 "Saldo"
	#define STR0028 "Orden"
	#define STR0029 "Movimtos."
	#define STR0030 "Efectivo "
	#define STR0031 "Modalid."
	#define STR0032 "Cheque"
	#define STR0033 "Documento"
	#define STR0034 "OP/Rec"
	#define STR0035 "OP/Plan"
	#define STR0036 "Vencimto. "
	#define STR0037 "Beneficiario"
	#define STR0038 "Historial"
	#define STR0039 "Pagos (A)    "
	#define STR0040 "Cobranzas(B)  "
	#define STR0041 "B - A"
	#define STR0042 "Total"
	#define STR0043 "en "
	#define STR0044 "Moned"
#else
	#ifdef ENGLISH
		#define STR0001 "Z.Form"
		#define STR0002 "Management"
		#define STR0003 "By Date"
		#define STR0004 "By Value"
		#define STR0005 "By Bank"
		#define STR0006 "By Nature"
		#define STR0007 "Daily Cash Activities, in Detailed or Summarized form. "
		#define STR0008 "Please enter the values paid and/or received"
		#define STR0009 "in the defined interval"
		#define STR0010 "Cashier daily movements  "
		#define STR0011 "Date       Cash      Class      Bank  Branch  Acct.                  Check           Document           Due date    Beneficiary                  History                        Payments        Collections "
		#define STR0012 "Detailed"
		#define STR0013 "Summarized"
		#define STR0014 "Selecting Records..."
		#define STR0015 "CANCELLED BY THE OPERATOR"
		#define STR0016 "Total - "
		#define STR0017 "Grand Total :"
		#define STR0018 "BANK NOT DEFINED ( "
		#define STR0019 "CLASS NOT DEFINED ( "
		#define STR0020 "Opening Balances :"
		#define STR0021 "Date       Cash      Class      Bank  Branch  Acct.                 Check           Document              PO/Rec   Due date    Beneficiary            History                  Payments        Collections "
		#define STR0022 "Date       Cash      Class      Bank  Branch  Acct.                 Check           Document              PO/Plan  Due date    Beneficiary           History                  Payments        Collections "
		#define STR0023 "Date"
		#define STR0024 "Bank "
		#define STR0025 "Branch "
		#define STR0026 "Acct."
		#define STR0027 "Blnce"
		#define STR0028 "Order"
		#define STR0029 "Movements "
		#define STR0030 "Cash     "
		#define STR0031 "Class   "
		#define STR0032 "Check "
		#define STR0033 "Document "
		#define STR0034 "OP/Rec"
		#define STR0035 "OP/Plan"
		#define STR0036 "Due date  "
		#define STR0037 "Beneficiary "
		#define STR0038 "History  "
		#define STR0039 "Payments (A) "
		#define STR0040 "Collections (B)"
		#define STR0041 "B - A"
		#define STR0042 "Total"
		#define STR0043 "on "
		#define STR0044 "Ccy. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 "Por Data"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por Numerário", "Por Numerario" )
		#define STR0005 "Por Banco"
		#define STR0006 "Por Natureza"
		#define STR0007 "Movimentaçäo diária do caixa, de forma analítica ( detalhada ) ou sin-"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tética  ( apenas os totais ). informa os valores pagos e/ou  recebidos", "tética  ( apenas os totais ). Informa os valores pagos e/ou  recebidos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No intervalo definido.", "no intervalo definido." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Movimento diário de caixa", "Movimento diario do caixa" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data       Numerário Natureza   Banco Agência Conta                 Cheque          Documento           Vencimento  Beneficiário                Histórico                       Pagamentos      Recepções", "Data       Numerario Natureza   Banco Agencia Conta                 Cheque          Documento           Vencimento  Beneficiario                Historico                       Pagamentos      Recebimentos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 "Total - "
		#define STR0017 "Total geral :"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Banco não definido ( ", "BANCO NAO DEFINIDO ( " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Natureza não definida ( ", "NATUREZA NAO DEFINIDA ( " )
		#define STR0020 "Saldos iniciais :"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data       Numerário Natureza   Banco Agência Conta                Cheque          Documento              Op/rec   Vencimento  Beneficiário           Histórico                Pagamentos      Recepções", "Data       Numerario Natureza   Banco Agencia Conta                Cheque          Documento              OP/Rec   Vencimento  Beneficiario           Historico                Pagamentos      Recebimentos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data       Numerário Natureza   Banco Agência Conta                Cheque          Documento              Op/plan  Vencimento  Beneficiário           Histórico                Pagamentos      Recepções", "Data       Numerario Natureza   Banco Agencia Conta                Cheque          Documento              OP/Plan  Vencimento  Beneficiario           Historico                Pagamentos      Recebimentos" )
		#define STR0023 "Data"
		#define STR0024 "Banco"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Agência", "Agencia" )
		#define STR0026 "Conta"
		#define STR0027 "Saldo"
		#define STR0028 "Ordem"
		#define STR0029 "Movimentos"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Numerário", "Numerario" )
		#define STR0031 "Natureza"
		#define STR0032 "Cheque"
		#define STR0033 "Documento"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Op./rec.", "OP/Rec" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Op./plan.", "OP/Plan" )
		#define STR0036 "Vencimento"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Beneficiário", "Beneficiario" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Pagamentos(a)", "Pagamentos(A)" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Recebimentos(b)", "Recebimentos(B)" )
		#define STR0041 "B - A"
		#define STR0042 "Total"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Em ", "em " )
		#define STR0044 "Moeda"
	#endif
#endif
