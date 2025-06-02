#ifdef SPANISH
	#define STR0001 "LIBRO CAJA Y BANCOS – DETALLE DE LOS MOVIMIENTOS DE LA CUENTA CORRIENTE"
	#define STR0002 " NUMERO CORRELATIVO "
	#define STR0003 "OPERACIONES"
	#define STR0004 " PERIODO : "
	#define STR0005 " RUC     : "
	#define STR0006 "APELLIDOS Y NOMBRES, DENOMINACION O RAZON SOCIAL:"
	#define STR0007 " ENTIDAD FINANCIERA  : "
	#define STR0008 " CODIGO DE LA CUENTA CORRIENTE : "
	#define STR0009 " BANCARIAS "
	#define STR0010 "DEL REGISTRO O CODIGO"
	#define STR0011 "  FECHA"
	#define STR0012 "MEDIO PAGO "
	#define STR0013 "  CUENTA CONTABLE ASOCIADA"
	#define STR0014 "APELLIDOS Y NOMBRES,"
	#define STR0015 "N.DE TRANS.BANCARIA,   "
	#define STR0016 "         SALDOS Y MOVIMIENTOS       "
	#define STR0017 "UNICO DE LA OPERACION "
	#define STR0018 "DE LA OPERACIÓN"
	#define STR0019 "   TOTALES    "
	#define STR0020 "LIBRO DE CAJA Y BANCOS  - DETALLE DE MOVIMIENTOS DEL EFECT"
	#define STR0021 " LA OPERAC."
	#define STR0022 " (TABLA  1)"
	#define STR0023 "O RAZON SOCIAL"
	#define STR0024 "DE DOC.SUSTENT. O DE"
	#define STR0025 "CODIGO"
	#define STR0026 "DENOMINACION"
	#define STR0027 " DEUDOR  "
	#define STR0028 "ACREEDOR"
	#define STR0029 "TOTAL CUENTA :"
	#define STR0030 "TOTAL AGENCIA :"
	#define STR0031 " Rellenar parametros MV_CXFIN y MV_CARTEIR correctamente. Ej:'999/999/999'"
	#define STR0032 " DESCRIPCIÓN "
	#define STR0033 "-De Sucurs.:"
	#define STR0034 "- A Sucursal: "
	#define STR0035 "Saldo inicial"
	#define STR0036 "Saldo final en "
	#define STR0037 "CTRL.INTERNO DE LA OP"
	#define STR0038 "FORMATO 1.2: "
	#define STR0039 "Confirma la generación del archivo"
	#define STR0040 "Generando archivo"
	#define STR0041 "Ocurrió un error generar archivo TXT de Libro Caja y Bancos."
	#define STR0042 "Archivo plano "
	#define STR0043 " de Libro Caja y Bancos generado con exito, en ruta "
#else
	#ifdef ENGLISH
		#define STR0001 "Cash Management Book - Checking Account Movement in Details"
		#define STR0002 " NUMBER CORREL."
		#define STR0003 "OPERATIONS"
		#define STR0004 " Period: "
		#define STR0005 " RUC "
		#define STR0006 "LAST NAMES AND NAMES, DENOMINATION OF COMPANY NAME"
		#define STR0007 " FINANCIAL INSTITUTION: "
		#define STR0008 " CURRENT BANK ACCOUNT CODE: "
		#define STR0009 " BANK RELATED "
		#define STR0010 "OF CODE REGISTRATION"
		#define STR0011 "  DATE"
		#define STR0012 " PAYMENT CONDITION "
		#define STR0013 "  ASSOCIATED ACCOUNTING ACOUNT"
		#define STR0014 "LAST NAME AND FIRST NAME"
		#define STR0015 "TRANSACTION NUMBER   "
		#define STR0016 "         TRANSACTIONS AND BALANCES        "
		#define STR0017 "SIGLE OPERATION"
		#define STR0018 " OF OPERATION"
		#define STR0019 "   TOTALS     "
		#define STR0020 "BANK AND CASH RECORDS - DETAIL OF TRANSACTIONS MADE"
		#define STR0021 " THE OPERATION"
		#define STR0022 " (TABLE 1)"
		#define STR0023 "COMPANY NAME"
		#define STR0024 "SUPPORTING DOCUMENT"
		#define STR0025 "CODE"
		#define STR0026 "DENOMINATION"
		#define STR0027 " DEBTOR "
		#define STR0028 " CREDITOR "
		#define STR0029 "ACCOUNT TOTAL:"
		#define STR0030 "TOTAL AGENCY:"
		#define STR0031 " Fill out parameters MV_CXFIN e MV_CARTEIR correctly. Example:'999/999/999"
		#define STR0032 " DESCRIPTION "
		#define STR0033 "- From Bch.: "
		#define STR0034 "- To Branch: "
		#define STR0035 "Initial Balance"
		#define STR0036 "Final balance in "
		#define STR0037 "INTERNAL CTRL. OF OPERATION"
		#define STR0038 "FORMAT 1.2: "
		#define STR0039 "Confirma la generación del archivo"
		#define STR0040 "Generando archivo"
		#define STR0041 "Ocurrió un error generar archivo TXT de Libro Caja y Bancos."
		#define STR0042 "Archivo plano "
		#define STR0043 " de Libro Caja y Bancos generado con exito, en ruta "
	#else
		#define STR0001 "LIVRO CAIXAS E BANCO - MOVIMENTO DETALHADO DE CONTA CORRENTE"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " NR. CORREL.", " NÚM. CORREL." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "OPERAÇÕES", "OPERACOES" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " PERÍODO : ", " PERIODO : " )
		#define STR0005 " RUC     : "
		#define STR0006 "SOBRENOME E NOMES, DENOMINAÇÃO DA RAZÃO SOCIAL"
		#define STR0007 " ENTIDADE FINANCEIRA  : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " CÓD.CONTA CORRENTE : ", " COD.CONTA CORRENTE : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " BANCÁRIAS ", " BANCARIAS " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "DO REGISTO CÓD.", "DO REGISTRO COD." )
		#define STR0011 "  DATA"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " MEIO PGT ", " MEIO PGTO " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "  CONTA CONTÁBIL ASSOCIADA", "  CONTA CONTABIL ASSOCIADA" )
		#define STR0014 "SOBREN. E NOME"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "No.TRANSACÇÃO   ", "NÚM.TRANSACAO   " )
		#define STR0016 "         SALDOS E MOVIMENTOS        "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "ÚNICA OPERAÇÃO", "ÚNICO OPERACAO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " DA OPERAÇÃO", " DA OPERACAO" )
		#define STR0019 "   TOTAIS     "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "LIVRO DE CAIXA E BANCOS - DETALHE DE MOVIMENTOS DO EFECTIVO", "LIVRO DE CAIXA E BANCOS - DETALHE DE MOVIMENTOS DO EFETIVO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " A OPERAÇÃO", " A OPERACAO" )
		#define STR0022 " (TABELA 1)"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "RAZÃO SOCIAL", "RAZAO SOCIAL" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "DOC.SUSTENTATÓRIO", "DOC.SUSTENTATORIO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "CÓDIGO", "CODIGO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "DENOMINAÇÃO", "DENOMINACAO" )
		#define STR0027 " DEVEDOR "
		#define STR0028 " CREDOR "
		#define STR0029 "TOTAL CONTA  :"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "TOTAL BALCÃO :", "TOTAL AGENCIA :" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " Preecher parâmetros MV_CXFIN e MV_CARTEIR correctamente. Ex: '999/999/999'", " Preecher parametros MV_CXFIN e MV_CARTEIR corretamente. Ex: '999/999/999'" )
		#define STR0032 " DESCRIÇÃO "
		#define STR0033 "- De Filial: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "- Até Filial: ", "- Ate Filial: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Saldo inicial", "Saldo Inicial" )
		#define STR0036 "Saldo final em "
		#define STR0037 "CTRL.INTERNO DA OPER."
		#define STR0038 "FORMATO 1.2: "
		#define STR0039 "Confirma la generación del archivo"
		#define STR0040 "Generando archivo"
		#define STR0041 "Ocurrió un error generar archivo TXT de Libro Caja y Bancos."
		#define STR0042 "Archivo plano "
		#define STR0043 " de Libro Caja y Bancos generado con exito, en ruta "
	#endif
#endif
