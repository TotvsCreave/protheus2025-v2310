#ifdef SPANISH
	#define STR0001 "El Contrato esta bloqueado, cobranza no puede generarse."
	#define STR0002 "El Mes/Ano Informado es inferior al mes del contrato."
	#define STR0003 "Movimiento de la Coparticipacion - <F4>"
	#define STR0004 "Historial de Reajustes Grupo - <F5>"
	#define STR0005 "Debito"
	#define STR0006 "Credito"
	#define STR0007 "Composicion de Cobranza  -   "
	#define STR0008 " Operadora "
	#define STR0009 " Grupo Empresa "
	#define STR0010 " Contrato Empresa "
	#define STR0011 "Numero Contrato"
	#define STR0012 " Matricula "
	#define STR0013 " Creditos "
	#define STR0014 " Debitos "
	#define STR0015 " TOTAL "
	#define STR0016 " Base "
	#define STR0017 "Historial de Reajustes"
	#define STR0018 "Usuarios Seleccionados"
	#define STR0019 "¡Cobranca no generada para el mes informado!."
	#define STR0020 "Composicion de Cobranza"
	#define STR0021 " Factura "
	#define STR0022 " Subcontrato "
	#define STR0023 " - Version "
	#define STR0024 " - Titulo "
	#define STR0025 " - Usuarios "
	#define STR0026 "Estado del IR"
	#define STR0027 "Base - "
	#define STR0028 "Valor - "
	#define STR0029 "Titulo "
#else
	#ifdef ENGLISH
		#define STR0001 "The Contract is blocked, collection cannot be generated."
		#define STR0002 "The Month/Year indicated is earlier to the month of the contract."
		#define STR0003 "Co-Participation Transaction - <F4>"
		#define STR0004 "Family Readjustment History - <F5>"
		#define STR0005 "Debit"
		#define STR0006 "Credit"
		#define STR0007 "Collection Composition  -   "
		#define STR0008 " Company "
		#define STR0009 " Company Group "
		#define STR0010 " Company Contract "
		#define STR0011 "Contract Number"
		#define STR0012 " Registration "
		#define STR0013 " Credits "
		#define STR0014 " Debits "
		#define STR0015 " TOTAL "
		#define STR0016 " Base "
		#define STR0017 "Readjustment History"
		#define STR0018 "Users Selected"
		#define STR0019 "Collection not generated for the month informed !."
		#define STR0020 "Collection Composition"
		#define STR0021 " Invoice "
		#define STR0022 " SubContract "
		#define STR0023 " - Version "
		#define STR0024 " - Bill "
		#define STR0025 " - Users "
		#define STR0026 "IR Statement"
		#define STR0027 "Base - "
		#define STR0028 "Value - "
		#define STR0029 "Bill "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O contrato está bloqueado, cobrança não pode ser criada.", "O Contrato esta bloqueado, cobranca nao pode ser gerada." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O mês/ano indicado é inferior ao mês do contrato.", "O Mes/Ano Informado e inferior ao mes do contrato." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimentação da co-participação - <f4>", "Movimentacao da Co-Participacao - <F4>" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Histórico de reajustes da família - <f5>", "Historico de Reajustes Familia - <F5>" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Débito", "Debito" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Crédito", "Credito" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Composição de cobrança  -   ", "Composicao de Cobranca  -   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " operadora ", " Operadora " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " grupo da empresa ", " Grupo Empresa " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " contrato da empresa ", " Contrato Empresa " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Número De Contrato", "Numero Contrato" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " matrícula ", " Matricula " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " créditos ", " Creditos " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " débitos ", " Debitos " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " total ", " TOTAL " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " base ", " Base " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Histórico De Reajustes", "Historico de Reajustes" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Utilizadores Seleccionados", "Usuarios Selecionados" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cobrançaa não gerada para o mês indicado !.", "Cobranca nao gerada para o mes informado !." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Composição De Cobrança", "Composicao de Cobranca" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " factura ", " Fatura " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " sub-contrato ", " Sub-Contrato " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " - versão ", " - Versao " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " - título ", " - Titulo " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - utilizadores ", " - Usuarios " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Demonstração Do Irs", "Demonstracao do IR" )
		#define STR0027 "Base - "
		#define STR0028 "Valor - "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Título ", "Titulo " )
	#endif
#endif
