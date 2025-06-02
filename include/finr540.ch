#ifdef SPANISH
	#define STR0001 "Este programa imprimira la lista de cheques anulados."
	#define STR0002 "Lista de cheques anulados."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Lista de cheques anulados."
	#define STR0006 "Por Cheque"
	#define STR0007 "Por Emision"
	#define STR0008 "Numero                   Valor Emision    Beneficiario                               Historial"
	#define STR0009 "Anulado por el Operador"
	#define STR0010 "Banco : "
	#define STR0011 " -  Agencia : "
	#define STR0012 " Cuenta: "
	#define STR0013 "Subtotal  ----> "
	#define STR0014 "Total Gral. --> "
	#define STR0015 "Total Cheques-> "
	#define STR0016 "Numero"
	#define STR0017 "Valor"
	#define STR0018 "Emision"
	#define STR0019 "Beneficiario"
	#define STR0020 "Historial"
	#define STR0021 "Banco"
	#define STR0022 "Cheque"
	#define STR0023 "Total."
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print a list of the Cancelled checks."
		#define STR0002 "List of Cancelled Checks."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "List of Cancelled Checks."
		#define STR0006 "By Check "
		#define STR0007 "By Issuance"
		#define STR0008 "Number                   Value Issuance   Beneficiary                                History  "
		#define STR0009 "Cancelled by the Operator  "
		#define STR0010 "Bank  : "
		#define STR0011 " -  Branch  : "
		#define STR0012 "Account: "
		#define STR0013 "Subtotal ----> "
		#define STR0014 "Grand Total --> "
		#define STR0015 "Checks  Total-> "
		#define STR0016 "Number"
		#define STR0017 "Amnt."
		#define STR0018 "Issue  "
		#define STR0019 "Beneficiary "
		#define STR0020 "History  "
		#define STR0021 "Bank "
		#define STR0022 "Check "
		#define STR0023 "Totals"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório vai imprimir a relação de cheques cancelados.", "Este relatorio ira imprimir a relacao de cheques cancelados." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relação De Cheques Cancelados.", "Relacao de Cheques Cancelados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação De Cheques Cancelados.", "Relacao de Cheques Cancelados." )
		#define STR0006 "Por Cheque"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por Emissão", "Por Emissao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número                   Valor Emissão    Beneficiário                               Histórico", "Numero                   Valor Emissao    Beneficiario                               Historico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "Cancelado pelo Operador" )
		#define STR0010 "Banco : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " -  agência : ", " -  Agencia : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " conta : ", " Conta : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sub-total ----> ", "Sub-Total ----> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total geral --> ", "Total Geral --> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total cheques-> ", "Total Cheques-> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0017 "Valor"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Beneficiário", "Beneficiario" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0021 "Banco"
		#define STR0022 "Cheque"
		#define STR0023 "Totais"
	#endif
#endif
