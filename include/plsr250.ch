#ifdef SPANISH
	#define STR0001 "Posicion Financiera"
	#define STR0002 "Este informe emite la posicion financiera por contrato"
	#define STR0003 "Dia de Vencimiento + Matricula"
	#define STR0004 "MATRICULA         FECHA      CLIENTE                                     TELEFONO"
	#define STR0005 " - Por "
	#define STR0006 "DIA VENCIMIENTO "
	#define STR0007 "Imprimiendo Vencimiento "
	#define STR0008 "MES/AÑO     VENCTO       VALOR       SALDO        NUESTRO NR    FCH PAGO      VLR PAG."
	#define STR0009 "SALDO DEBITO :"
	#define STR0010 "NUMERO DE CONTRATOS : "
	#define STR0011 " SALDO DEBITO :"
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Status"
		#define STR0002 "This report issues a financial status per contract"
		#define STR0003 "Due Date + Registration"
		#define STR0004 "REG. NUMB.        DATE       CUSTOMER                                    PHONE NR"
		#define STR0005 " - Per "
		#define STR0006 "DUE DAY "
		#define STR0007 "Printing Due Date "
		#define STR0008 "MTH/YEAR    DUE DT.      VALUE       BALANCE        OUR NR.      PAYM.DT.     PAID VL."
		#define STR0009 " DEBIT BALANCE:"
		#define STR0010 "NUMBER OF CONTRACTS : "
		#define STR0011 " DEBIT BALANCE:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posição Financeira", "Posicao Financeira" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório emite a posição financeira por contrato", "Este relatorio emite a posicao financeira por contrato" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dia De Vencimento + Registo", "Dia de Vencimento + Matricula" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo         Data       Cliente                                     Telefone", "MATRICULA         DATA       CLIENTE                                     TELEFONE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " - por ", " - Por " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dia vencimento ", "DIA VENCIMENTO " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir vencimento ", "Imprimindo Vencimento " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mês/ano     Vencto       Valor       Saldo         Nosso Nr      Dt Pagto     Vlr Pago", "MES/ANO     VENCTO       VALOR       SALDO         NOSSO NR      DT PAGTO     VLR PAGO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Saldo débito :", "SALDO DEBITO :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número de contratos : ", "NUMERO DE CONTRATOS : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " saldo de débito :", " SALDO DEBITO :" )
	#endif
#endif
