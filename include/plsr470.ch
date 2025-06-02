#ifdef SPANISH
	#define STR0001 "Impres. de la Evoluc. de GIH "
	#define STR0002 "de acuerdo con la configur. del usuario."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Evoluc. de GIH"
	#define STR0006 "EVOLUC. GIH "
	#define STR0007 " No : "
	#define STR0008 "Ctrsena:"
	#define STR0009 "Codigo ANS"
	#define STR0010 "Usuario    : "
	#define STR0011 "Codigo  : "
	#define STR0012 "Identidad  : "
	#define STR0013 "Sexo :"
	#define STR0014 "Fch de Nacimiento:"
	#define STR0015 "Empresa    : "
	#define STR0016 "Plan      : "
	#define STR0017 "CID   Principal :"
	#define STR0018 "CID Secundario : "
	#define STR0019 "AMB/CBHPM"
	#define STR0020 "Descripc."
	#define STR0021 "Ctd"
	#define STR0022 "Medico Solicitante : "
	#define STR0023 "CRM     : "
	#define STR0024 "Observac.: "
	#define STR0025 "Ejecutante :"
	#define STR0026 "Emisor : "
	#define STR0027 "Firma del Beneficiario "
	#define STR0028 "AUTORIZAC. NEGADA - IMPRES. SOLICITADA POR EL USUARIO."
	#define STR0029 "Fch.Emision"
#else
	#ifdef ENGLISH
		#define STR0001 "Printout of GIH evolution    "
		#define STR0002 "according to configuration by the user. "
		#define STR0003 "Z. form"
		#define STR0004 "Administration"
		#define STR0005 "GIH evolution  "
		#define STR0006 "GIH EVOLUTION"
		#define STR0007 " No : "
		#define STR0008 "Password:"
		#define STR0009 "ANS code  "
		#define STR0010 "User:        "
		#define STR0011 "Code:     "
		#define STR0012 "Identity:    "
		#define STR0013 "Sex:  "
		#define STR0014 "Date of birth:     "
		#define STR0015 "Company:     "
		#define STR0016 "Plan:        "
		#define STR0017 "Main ICD:        "
		#define STR0018 "Secondary ICD:   "
		#define STR0019 "AMB/CBHPM"
		#define STR0020 "Descript."
		#define STR0021 "Qty.:"
		#define STR0022 "Requesting doctor:   "
		#define STR0023 "CRM     : "
		#define STR0024 "Notes:       "
		#define STR0025 "Executor:   "
		#define STR0026 "Issued by: "
		#define STR0027 "Beneficiary signature       "
		#define STR0028 "AUTHORIZATION DENIED - PRINTOUT REQUESTED BY THE USER. "
		#define STR0029 "Issue Dt."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão da evolução de gih ", "Impressao da Evolucao de GIH " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Evolução De Gih", "Evolucao de GIH" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Evolução gih ", "EVOLUCAO GIH " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " no : ", " No : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palavra-passe : ", "Senha : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código Ans", "Codigo ANS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizador    : ", "Usuário    : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código  : ", "Codigo  : " )
		#define STR0012 "Identidade : "
		#define STR0013 "Sexo :"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data De Nascimento:", "Data de Nascimento:" )
		#define STR0015 "Empresa    : "
		#define STR0016 "Plano      : "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "CID principal :", "CID   Principal :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "CID secundário : ", "CID Secundário : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Amb/cbhpm", "AMB/CBHPM" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçäo" )
		#define STR0021 "Qtde"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Médico solicitante : ", "Médico Solicitante : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nr.de registo na Ordem dos Médicos    : ", "CRM     : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Observações: ", "Observaçöes: " )
		#define STR0025 "Executante :"
		#define STR0026 "Emitente : "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Assinatura  do beneficiário ", "Assinatura  do Beneficiário " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Autorização Negada - Impressão Pedida Pelo Utilizador.", "AUTORIZACAO NEGADA - IMPRESSAO SOLICITADA PELO USUARIO." )
		#define STR0029 "Dt.Emissao"
	#endif
#endif
