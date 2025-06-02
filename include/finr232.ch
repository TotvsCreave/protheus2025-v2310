#ifdef SPANISH
	#define STR0001 "Informe de Cheques Emitidos"
	#define STR0002 "Este programa tiene el objetivo de imprimir los cheques emitidos"
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
	#define STR0015 "Sustituido por"
#else
	#ifdef ENGLISH
		#define STR0001 "Checks Issued Report"
		#define STR0002 "This program prints the issued checks"
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
		#define STR0015 "Replaced by "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de Cheques Emitidos", "Relatorio de Cheques Emitidos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir os cheques emitidos", "Este programa tem como objetivo imprimir os cheques emitidos" )
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
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data pagamento", "Data Pagamento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Substituído por", "Substituido por" )
	#endif
#endif
