#ifdef SPANISH
	#define STR0001 "Informe de Cheques Recibidos"
	#define STR0002 "Este programa tiene el objetivo de imprimir los cheques recibidos"
	#define STR0003 "Cheques"
	#define STR0004 "No. Talonario"
	#define STR0005 "No. Cheque"
	#define STR0006 "Valor"
	#define STR0007 "Fecha Emision"
	#define STR0008 "Vencimiento"
	#define STR0009 "Proveedor"
	#define STR0010 "Beneficiario"
	#define STR0011 "Estatus"
	#define STR0012 "Motivo"
	#define STR0013 "Fecha Devolucion"
	#define STR0014 "Fecha Pago"
	#define STR0015 "Bco.Cheque"
	#define STR0016 "Age.Cheque"
	#define STR0017 "Cod.Postal"
	#define STR0018 "Nombre Banco Cheque"
#else
	#ifdef ENGLISH
		#define STR0001 "Checks Collected Report"
		#define STR0002 "This program prints the collected checks"
		#define STR0003 "Checks"
		#define STR0004 "Checkbook Nr."
		#define STR0005 "Check Nr."
		#define STR0006 "Value"
		#define STR0007 "Issue Date"
		#define STR0008 "Due Date"
		#define STR0009 "Supplier"
		#define STR0010 "Beneficiary"
		#define STR0011 "Status"
		#define STR0012 "Reason"
		#define STR0013 "Return Date"
		#define STR0014 "Payment Date"
		#define STR0015 "Check Bk."
		#define STR0016 "Check Br."
		#define STR0017 "Zip Code"
		#define STR0018 "Check Bank Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de Cheques Recebidos", "Relatorio de Cheques Recebidos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir os cheques recebidos", "Este programa tem como objetivo imprimir os cheques recebidos" )
		#define STR0003 "Cheques"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nr. Talão", "No. Talao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nr. Cheque", "No. Cheque" )
		#define STR0006 "Valor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data Emissão", "Data Emissao" )
		#define STR0008 "Vencimento"
		#define STR0009 "Fornecedor"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Beneficiário", "Beneficiario" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0012 "Motivo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data Devolução", "Data Devolucao" )
		#define STR0014 "Data Pagamento"
		#define STR0015 "Bco.Cheque"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Balc.Cheque", "Age.Cheque" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cód.Postal", "Cod.Postal" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nome banco cheque", "Nome Banco Cheque" )
	#endif
#endif
