#ifdef SPANISH
	#define STR0001 "Este programa imprimira la lista de cheques recibidos, "
	#define STR0002 "por bajas p/cobrar"
	#define STR0003 "Lista de Cheques Cobrados."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Lista de Cheques Cobrados por bajas p/cobrar"
	#define STR0007 "Numero                   Valor  Emision     Beneficiario                              Historial"
	#define STR0008 "Por Cheque"
	#define STR0009 "Por Emision"
	#define STR0010 "Anulado por el Operador"
	#define STR0011 "Banco : "
	#define STR0012 " -  Agencia : "
	#define STR0013 "Subtotal  ----> "
	#define STR0014 "Total Gral. --> "
	#define STR0015 "Total Cheques-> "
	#define STR0016 "Numero                   Valor  Emision     Vcto.    Beneficiario                              Historial"
	#define STR0017 "Numero                   Valor  Emision     Emisor                                    Historial"
	#define STR0018 "Numero                   Valor  Emision     Beneficiario / Emisor                     Historial"
	#define STR0019 "Numero                   Valor  Emision  Vcto.    Beneficiario / Emisor                     Historial"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the list of cheques received"
		#define STR0002 "by posting to receive"
		#define STR0003 "List of Issued Checks.      "
		#define STR0004 "Z.form"
		#define STR0005 "Management   "
		#define STR0006 "List of checks received by posting to receive.   "
		#define STR0007 "Number                   Value  Issue       Beneficiary                               History  "
		#define STR0008 "By Check "
		#define STR0009 "By Issue  "
		#define STR0010 "Canceled by Operator"
		#define STR0011 "Bank  : "
		#define STR0012 " -  Branch:   "
		#define STR0013 "Sub-total ----> "
		#define STR0014 "Grand Total --> "
		#define STR0015 "Checks Total--> "
		#define STR0016 "Number                   Value  Issue       Due Date  Beneficiary                              History  "
		#define STR0017 "Number                   Value  Issue       Drawer                                    History"
		#define STR0018 "Number                   Value  Issue       Beneficiary/Drawer                        History"
		#define STR0019 "Number                   Value  Issue  Due Date   Beneficiary/Drawer                        History"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a relaçãoo de cheques recebidos", "Este relatorio ira imprimir a relacaoo de cheques recebidos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por baixas a receber", "por baixas a receber" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação De Cheques Recebidos.", "Relacao de Cheques Recebidos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relação de cheques recebidos por baixas a receber", "Relacao de Cheques Recebidos por baixas a receber" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Número                   Valor  Emissão     Beneficiário                              Historico", "Numero                   Valor  Emissao     Beneficiario                              Historico" )
		#define STR0008 "Por Cheque"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por Emissão", "Por Emissao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "Cancelado pelo Operador" )
		#define STR0011 "Banco : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " -  agência : ", " -  Agencia : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sub-total ----> ", "Sub-Total ----> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total geral --> ", "Total Geral --> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total cheques-> ", "Total Cheques-> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Número                   Valor  Emissão     Vencto.  Beneficiário                              Historico", "Numero                   Valor  Emissao     Vencto.  Beneficiario                              Historico" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Número                   Valor  Emissão     Emitente                                  Historico", "Numero                   Valor  Emissao     Emitente                                  Historico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Número                   Valor  Emissão     Beneficiário/emitente                     Historico", "Numero                   Valor  Emissao     Beneficiario/Emitente                     Historico" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Número                   Valor  Emissão  Vencto.  Beneficiário/emitente                     Historico", "Numero                   Valor  Emissao  Vencto.  Beneficiario/Emitente                     Historico" )
	#endif
#endif
