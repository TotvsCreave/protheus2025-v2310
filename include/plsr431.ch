#ifdef SPANISH
	#define STR0001 "AUTORIZACION DE GUIA "
	#define STR0002 "Impresion de Autorizacion de Guia "
	#define STR0003 "segun la configuracion del usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 " No : "
	#define STR0007 "Guia Váleida por                        a partir de "
	#define STR0008 "ANS :"
	#define STR0009 "Fecha "
	#define STR0010 "Emitente : "
	#define STR0011 "Usuario    : "
	#define STR0012 "Codigo  : "
	#define STR0013 "Identidad : "
	#define STR0014 "Sexo :"
	#define STR0015 "Fecha de Nacimiento:"
	#define STR0016 "Empresa    : "
	#define STR0017 "Plan      : "
	#define STR0018 "Medico Solicitante : "
	#define STR0019 "CRM     : "
	#define STR0020 "Procedimientos autorizados"
	#define STR0021 "CID Principal :"
	#define STR0022 "Ejecutante :"
	#define STR0023 "CID Secundario : "
	#define STR0024 "Firma de Beneficiario "
	#define STR0025 "AMB/CBHPM"
	#define STR0026 "Descripcion"
	#define STR0027 "Ctd"
	#define STR0028 "Dias"
	#define STR0029 ""
	#define STR0030 "Atencion : Esta guiaé váleida unicamente para el servicio especificado"
	#define STR0069 "Clave : "
	#define STR0073 "Observaciones: "
	#define STR0074 "Sello y Firma del Medico Responsable"
	#define STR0075 "Sello de Unimed"
	#define STR0076 "Vlr Coparticipacion"
	#define STR0077 "No existe ninguna impresora conectada a esta maquina. No se podra hacer la impresion."
	#define STR0078 ""
	#define STR0079 "AUTORIZACION NEGADA - IMPRESION SOLICITADA POR EL USUARIO."
	#define STR0080 "Dente ou Area"
	#define STR0081 "Face"
	#define STR0082 "Codigo do Serviço"
	#define STR0083 "Confirme a elegibilidade do segurado no atendimento, exigindo a apresentaçäo do Cartäo de Identificaçäo e do comprovante de validade."
	#define STR0084 "SERVICOS"
	#define STR0085 "O recolhimento do Imposto Sobre Serviços de Qualquer Natureza, incidente sobre esta prestaçäo de serviço é de total responsabilidade do referenciado, näo podendo"
	#define STR0086 "a seguradora ser penalizada por quaisquer omissöes."
	#define STR0087 "ou Area"
	#define STR0088 "TRATAMENTO ODONTOLOGICO"
	#define STR0089 "Referenciado (firma con timbre)"
	#define STR0090 "Paciente ou Responsável"
	#define STR0091 "Consultor Odontologico"
	#define STR0092 "TOTALIZACAO"
	#define STR0093 "Vlr Co-Participaçäo"
#else
	#ifdef ENGLISH
		#define STR0001 "FORM AUTHORIZATION  "
		#define STR0002 "Printing of Form Authorization   "
		#define STR0003 "according to user's configuration.      "
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 " No : "
		#define STR0007 "Form valid for                  from        "
		#define STR0008 "ANS :"
		#define STR0009 "Date "
		#define STR0010 "Issued by: "
		#define STR0011 "User       : "
		#define STR0012 "Code    : "
		#define STR0013 "Identity   : "
		#define STR0014 "Sex  :"
		#define STR0015 "Date of Birth:     "
		#define STR0016 "Company    : "
		#define STR0017 "Plan       : "
		#define STR0018 "Requesting Docto   : "
		#define STR0019 "CRM     : "
		#define STR0020 "Authorized procedures    "
		#define STR0021 "Main CID      :"
		#define STR0022 "Performer  :"
		#define STR0023 "Secondary CID  : "
		#define STR0024 "Beneficiary's Signature     "
		#define STR0025 "AMB/CBHPM"
		#define STR0026 "Descript."
		#define STR0027 "Qty."
		#define STR0028 "Days"
		#define STR0029 ""
		#define STR0030 "Attention: This form is valid only for the service detailed     "
		#define STR0069 "Psswrd: "
		#define STR0073 "Notes:       "
		#define STR0074 "Responsible Doctor's stamp and signature  "
		#define STR0075 "UNIMED's Stamp   "
		#define STR0076 "Co-particip. Amnt. "
		#define STR0077 "No printed connected to this computer. Unable to print.                                     "
		#define STR0078 ""
		#define STR0079 "REJECTED AUTHORIZATION - PRINTING REQUESTED BY THE USER"
		#define STR0080 "Tooth"
		#define STR0081 "Face"
		#define STR0082 "Service Code     "
		#define STR0083 "Confirm eligibility of insured in attendance by requiring Identification Card and proof of validity.                                 "
		#define STR0084 "SERVICES"
		#define STR0085 "Payment of Tax on Services of any Class, levying this provision of services is full responsibility of the authorized party and cannot be                         "
		#define STR0086 "the insurer to be fined for any omission.          "
		#define STR0087 "or Area"
		#define STR0088 "ODONTOLOGICAL TREATMENT"
		#define STR0089 "Authorized (signature under stamp)   "
		#define STR0090 "Patient or Responsible "
		#define STR0091 "Odontological Consultant"
		#define STR0092 "TOTAL      "
		#define STR0093 "Co-Particip. Amount"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'AUTORIZAÇÃO DE GUIA', "AUTORIZAÇÄO DE GUIA " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão da autorização de guia ", "Impressao da Autorizaçäo de Guia " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuraçäo do usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " no : ", " No : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Guia válida por                 a partir de ", "Guia Válida por                 a partir de " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Anos :", "ANS :" )
		#define STR0009 "Data "
		#define STR0010 "Emitente : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizador    : ", "Usuário    : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código  : ", "Codigo  : " )
		#define STR0013 "Identidade : "
		#define STR0014 "Sexo :"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data De Nascimento:", "Data de Nascimento:" )
		#define STR0016 "Empresa    : "
		#define STR0017 "Plano      : "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Médico solicitante : ", "Médico Solicitante : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nr.de registo na Ordem dos Médicos    : ", "CRM     : " )
		#define STR0020 "Procedimentos autorizados"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Conc. principal :", "CID Principal :" )
		#define STR0022 "Executante :"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "CID secundário : ", "CID Secundário : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Assinatura  do beneficiário ", "Assinatura  do Beneficiário " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Amb/cbhpm", "AMB/CBHPM" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçäo" )
		#define STR0027 "Qtde"
		#define STR0028 "Dias"
		#define STR0029 ""
		#define STR0030 "Atençäo : Esta guia é válida somente para o serviço discriminado"
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Palavra-passe : ", "Senha : " )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Observações: ", "Observaçöes: " )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Carimbo E Assinatura Do Médico Responsável", "Carimbo e Assinatura do Médico Responsável" )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Carimbo Da Unimed", "Carimbo da Unimed" )
		#define STR0076 "Vlr Co-Participaçäo"
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "Não Existe nenhuma impressora conectada a esta máquina. Não será possível efetuar a impressão", "Näo Existe nenhuma impressora conectada a esta máquina.Näo será possivel efetuar a impressäo" )
		#define STR0078 ""
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Autorização Negada - Impressão Pedida Pelo Utilizador.", "AUTORIZACAO NEGADA - IMPRESSAO SOLICITADA PELO USUARIO." )
		#define STR0080 "Dente"
		#define STR0081 "Face"
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "Código do serviço", "Codigo do Serviço" )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "Confirme a elegibilidade do segurado no atendimento, exigindo a apresentação do Cartão de Identificação e do comprovante de validade.", "Confirme a elegibilidade do segurado no atendimento, exigindo a apresentaçäo do Cartäo de Identificaçäo e do comprovante de validade." )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "Serviços", "SERVICOS" )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "O recolhimento do Imposto Sobre Serviços de Qualquer Natureza, incidente sobre esta prestação de serviço é de total responsabilidade do referenciado, não podendo", "O recolhimento do Imposto Sobre Serviços de Qualquer Natureza, incidente sobre esta prestaçäo de serviço é de total responsabilidade do referenciado, näo podendo" )
		#define STR0086 If( cPaisLoc $ "ANG|PTG", "A seguradora ser penalizada por quaisquer omissões.", "a seguradora ser penalizada por quaisquer omissöes." )
		#define STR0087 If( cPaisLoc $ "ANG|PTG", "Ou área", "ou Area" )
		#define STR0088 If( cPaisLoc $ "ANG|PTG", "Tratamento Odontológico", "TRATAMENTO ODONTOLOGICO" )
		#define STR0089 "Referenciado (assinatura sob carimbo)"
		#define STR0090 If( cPaisLoc $ "ANG|PTG", "Doente Ou Responsável", "Paciente ou Responsável" )
		#define STR0091 If( cPaisLoc $ "ANG|PTG", "Consultor Odontológico", "Consultor Odontologico" )
		#define STR0092 If( cPaisLoc $ "ANG|PTG", "Totalização", "TOTALIZACAO" )
		#define STR0093 "Vlr Co-Participaçäo"
	#endif
#endif
