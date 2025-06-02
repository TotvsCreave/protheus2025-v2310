#ifdef SPANISH
	#define STR0001 "Este programa imprimira la lista de cheques emitidos, "
	#define STR0002 "en orden Numerica / Emis."
	#define STR0003 "Lista de Cheques emitidos."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Lista de Cheques"
	#define STR0007 "Numero                   Valor  Emision     Beneficiario                              Historial                         Estatus Cheq"
	#define STR0008 "Por Cheque"
	#define STR0009 "Por Emis."
	#define STR0010 "Anulado por el operador"
	#define STR0011 "Banco : "
	#define STR0012 " -  Agencia : "
	#define STR0013 "Subtotal  ----> "
	#define STR0014 "Total General-> "
	#define STR0015 "Total Cheques-> "
	#define STR0016 "Numero                   Valor  Emision     Vencto.  Beneficiario                              Historial"
	#define STR0017 "Numero                   Valor  Emision   Vencim.  Cliente Emisor                               Historial"
	#define STR0018 "Numero                   Valor  Emision   Vencim.  Cliente Beneficiario / Emisor                Historial                Estat. Cheq"
	#define STR0019 "Numero                   Valor  Emision  Vencto.  Beneficiario / Emisor                     Historial"
	#define STR0020 "Leyenda: "
	#define STR0021 "Est Ch - Estatus de Cheq"
	#define STR0022 "B - Bloqueado "
	#define STR0023 "L - Autoriz. "
	#define STR0024 "Numero"
	#define STR0025 "Valor"
	#define STR0026 "Emision"
	#define STR0027 "Vencto."
	#define STR0028 "Cliente Benefic. / Emisor"
	#define STR0029 "Historial"
	#define STR0030 "Es Ch"
	#define STR0031 "Descripc. de Cheque"
	#define STR0032 "Banco"
	#define STR0033 "Cuenta : "
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print a list of checks issued, in "
		#define STR0002 "Numeric/Issue date order"
		#define STR0003 "List of Issued Checks.      "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "List of Checks    "
		#define STR0007 "Number                   Value  Issue       Beneficiary                               History                                   Chk.St"
		#define STR0008 "By Check "
		#define STR0009 "By Issue  "
		#define STR0010 "Cancelled by the operator  "
		#define STR0011 "Bank  : "
		#define STR0012 " -  Branch  : "
		#define STR0013 "Subtotal ----> "
		#define STR0014 "Total        -> "
		#define STR0015 "Checks Total--> "
		#define STR0016 "Number                   Value  Issue       Due Date  Beneficiary                              History  "
		#define STR0017 "Number                   Value  Issue       Drawer                                    History"
		#define STR0018 "Number                   Value  Issue       Beneficiary/Drawer                        History                                  Chk.St"
		#define STR0019 "Number                   Value  Issue  Due Date   Beneficiary/Drawer                        History                           Chk.St"
		#define STR0020 "Caption:  "
		#define STR0021 "Chk Status. Check Status"
		#define STR0022 "B - Blocked   "
		#define STR0023 "L - Released "
		#define STR0024 "Number"
		#define STR0025 "Amnt."
		#define STR0026 "Issue  "
		#define STR0027 "DueDate"
		#define STR0028 "Customer beneficiary/issuer  "
		#define STR0029 "History  "
		#define STR0030 "St.Ch"
		#define STR0031 "Check description  "
		#define STR0032 "Bank "
		#define STR0033 "Account.: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório ira imprimir a relaçäo de cheques emitidos,", "Este relatorio ira imprimir a relaçäo de cheques emitidos," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por Ordem Numérica/emissão", "em ordem Numerica/Emissäo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação de Cheques emitidos.", "Relaçäo de Cheques emitidos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relação De Cheques", "Relacao de Cheques" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Número                   Valor  Emissão     Beneficiário                              Histórico                                St.ch", "Numero                   Valor  Emissao     Beneficiario                              Historico                                St.Ch" )
		#define STR0008 "Por Cheque"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por Emissão", "Por Emissao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "Cancelado pelo Operador" )
		#define STR0011 "Banco : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " -  agência : ", " -  Agencia : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sub-total ----> ", "Sub-Total ----> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total geral --> ", "Total Geral --> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total cheques-> ", "Total Cheques-> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Número                   Valor  Emissão     Vencto.  Beneficiário                              Historico", "Numero                   Valor  Emissao     Vencto.  Beneficiario                              Historico" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Número                   Valor  Emissão   Vencto.  Cliente Emissor                             Histórico", "Numero                   Valor  Emissao   Vencto.  Cliente Emitente                             Historico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Número                   Valor  Emissão   Vencto.  Cliente Beneficiário/emitente                Histórico                      St.ch", "Numero                   Valor  Emissao   Vencto.  Cliente Beneficiario/Emitente                Historico                      St.Ch" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Número                   Valor  Emissão  Vencto.  Beneficiário/emitente                     Histórico                          St.ch", "Numero                   Valor  Emissao  Vencto.  Beneficiario/Emitente                     Historico                          St.Ch" )
		#define STR0020 "Legenda: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Est.ch - Estado Do Cheque", "St.Ch - Status do Cheque" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "B - bloqueado ", "B - Bloqueado " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "L - autorizado ", "L - Liberado " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0025 "Valor"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0027 "Vencto."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cliente Beneficiário/emissor", "Cliente Beneficiario/Emitente" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "St.ch", "St.Ch" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Descrição Do Cheque", "Descricao do Cheque" )
		#define STR0032 "Banco"
		#define STR0033 "Conta : "
	#endif
#endif
