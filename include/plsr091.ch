#ifdef SPANISH
	#define STR0001 "AUTORIZACION DE PRORROGA DE APROBACION"
	#define STR0002 "Impresion de la Guia de Prorroga de Aprobacion"
	#define STR0003 "segun la configuracion del usuario."
	#define STR0004 "AUTORIZACION DE PRORROGA DE APROBACION"
	#define STR0005 "GUIA DE AUTORIZACION DE PRORROGA DE APROBACION "
	#define STR0006 "No existen prórrogas para la aprobacion:"
	#define STR0007 "seleccionada para impresion"
	#define STR0008 "AUTORIZACION DE PRORROGA DE APROBACION "
	#define STR0009 "Contraseña:"
	#define STR0010 "Cantidad prorroga autorizada:"
	#define STR0011 "Fecha de Prorroga:"
	#define STR0012 "Tipo: "
	#define STR0013 "Prorroga"
	#define STR0014 "            Producto: "
	#define STR0015 "Reglamentado"
	#define STR0016 "No Reglamentado"
	#define STR0017 "Usuario    : "
	#define STR0018 " (Atención Recien nacido)"
	#define STR0019 "Codigo  : "
	#define STR0020 "Identidad  : "
	#define STR0021 "Sexo :"
	#define STR0022 "Fecha de Nacimiento:"
	#define STR0023 "Empresa    : "
	#define STR0024 "Plan       : "
	#define STR0025 "Medico Solicitante : "
	#define STR0026 "Hospital / Recurso : "
	#define STR0027 "CID   Principal :"
	#define STR0028 "Fecha de Aprobacion:"
	#define STR0029 "CID Secundario : "
	#define STR0030 "Hora de Aprobacion: "
	#define STR0031 "AMB/CBHPM"
	#define STR0032 "Descripcion"
	#define STR0033 "Ctd."
	#define STR0034 "Dias Prorroga"
	#define STR0035 "Motivo de la Prórroga:"
	#define STR0036 "Observaciones:"
	#define STR0037 "Sello y firma del medico responsable"
	#define STR0038 "Sello de la Operadora"
#else
	#ifdef ENGLISH
		#define STR0001 "RELEASE EXTENSION AUTHORIZATION        "
		#define STR0002 "Printing of release extension form "
		#define STR0003 "according to user configuration. "
		#define STR0004 "RELEASE EXTENSION AUTHORIZATION        "
		#define STR0005 "RELEASE EXTENSION AUTHORIZATION FORM           "
		#define STR0006 "No extensions for release:                "
		#define STR0007 "selected for printing     "
		#define STR0008 "RELEASE EXTENSION AUTHORIZATION        "
		#define STR0009 "Password"
		#define STR0010 "Extension qty. authorized:  "
		#define STR0011 "Extension date:     "
		#define STR0012 "Type: "
		#define STR0013 "Extension  "
		#define STR0014 "            Product:  "
		#define STR0015 "Regulated    "
		#define STR0016 "Not regulated    "
		#define STR0017 "User:        "
		#define STR0018 " (Attendance to newborn)"
		#define STR0019 "Code:     "
		#define STR0020 "Identity:    "
		#define STR0021 "Sex:  "
		#define STR0022 "Date of birth:     "
		#define STR0023 "Company:     "
		#define STR0024 "Plan:        "
		#define STR0025 "Requesting physician:"
		#define STR0026 "Hospital/Resource:   "
		#define STR0027 "Main ICD:        "
		#define STR0028 "Release date:       "
		#define STR0029 "Secondary ICD:   "
		#define STR0030 "Release time:       "
		#define STR0031 "AMB/CBHPM"
		#define STR0032 "Descript."
		#define STR0033 "Qty."
		#define STR0034 "Days extended   "
		#define STR0035 "Reason for extension: "
		#define STR0036 "Notes:      "
		#define STR0037 "Stamp and signature of responsible doctor "
		#define STR0038 "Operator's stamp    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autorização De Prorrogação De Autorização", "AUTORIZACAO DE PRORROGACAO DE LIBERACAO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão Da Guia De Prorrogação De Autorização", "Impressao da Guia de Prorrogacao de Liberacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Autorização De Prorrogação De Autorização", "AUTORIZACAO DE PRORROGACAO DE LLIBERACAO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Guia de autorização de prorrogação de autorização ", "GUIA DE AUTORIZACAO DE PRORROGACAO DE LIBERCAO " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não Existem Prorrogações Para A Autorização:", "Nao Existem Prorrogacoes para a Liberacao:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccionada para impressão", "selecionada para impressao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Autorização de prorrogação de autorização ", "AUTORIZACAO DE PRORROGACAO DE LIBRACAO " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Palavra-passe : ", "Senha : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Qt. De Prorrogações Autorizadas:", "Qtde Prorrogacao Autorizada:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data Da Prorrogação:", "Data da Prorrogacao:" )
		#define STR0012 "Tipo: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Prorrogação", "Prorrogacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "            artigo : ", "            Produto : " )
		#define STR0015 "Regulamentado"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não Regulamentado", "Nao Regulamentado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Utilizador    : ", "Usuario    : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " (atendimento Recém Criado)", " (Atendimento Recem Nascido)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código  : ", "Codigo  : " )
		#define STR0020 "Identidade : "
		#define STR0021 "Sexo :"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data De Nascimento:", "Data de Nascimento:" )
		#define STR0023 "Empresa    : "
		#define STR0024 "Plano      : "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Médico solicitante : ", "Medico Solicitante : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Hospital / recurso : ", "Hospital / Recurso : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "CID principal :", "CID   Principal :" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data da autorização : ", "Data da Liberacao : " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "CID secundário : ", "CID Secundario : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Hora da autorização : ", "Hora da Liberacao : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Amb/cbhpm", "AMB/CBHPM" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0033 "Qtde"
		#define STR0034 "Dias Prorrogados"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Motivo Da Prorrogação:", "Motivo da Prorrogacao:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Observações:", "Observacoes:" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Carimbo E Assinatura Do Médico Responsável", "Carimbo e Assinatura do Medico Responsável" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Carimbo Da Operadora", "Carimbo da Operadora" )
	#endif
#endif
