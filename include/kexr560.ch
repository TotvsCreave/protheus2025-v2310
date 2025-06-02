#ifdef SPANISH
	#define STR0001 "Este Programa emitira un informe de los Sobres "
	#define STR0002 "Gener. en el PC3 listando su situac. "
	#define STR0003 "de acuerdo con param. dados por el usuario."
	#define STR0004 "Sobres Generados"
	#define STR0005 "A rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "¿De Sucursal      ?"
	#define STR0008 "¿A Sucursal      ?"
	#define STR0009 "¿De Sobre       ?"
	#define STR0010 "¿A Sobre       ?"
	#define STR0011 "¿De Cliente       ?"
	#define STR0012 "¿A Cliente       ?"
	#define STR0013 "¿A Cliente     ?"
	#define STR0014 "¿A Tienda        ?"
	#define STR0015 "¿Tipo            ?"
	#define STR0016 "Creando Archivo Temporal... Espere..."
	#define STR0017 "PENDIENTE"
	#define STR0018 "SUCUR.  SOBRE      CLIENTE  TIENDA             NOMBRE                          SITUAC. "
	#define STR0019 "    "
	#define STR0020 "Espere... Reunindo Informacion..."
	#define STR0021 "No existen Datos para los Param. Seleccionados. Verifique."
	#define STR0022 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues a report of Envelopes"
		#define STR0002 "Generated in PC3, listing the status"
		#define STR0003 "according to parameters entered by user."
		#define STR0004 "Envelopes Generated"
		#define STR0005 "Z-form"
		#define STR0006 "Management"
		#define STR0007 "From Branch         ?"
		#define STR0008 "To Branch      ?"
		#define STR0009 "From Envelope       ?"
		#define STR0010 "To Envelope    ?"
		#define STR0011 "From Customer        ?"
		#define STR0012 "From Store           ?"
		#define STR0013 "To Customer     ?"
		#define STR0014 "To Store        ?"
		#define STR0015 "Type              ?"
		#define STR0016 "Creating temporary file... Wait..."
		#define STR0017 "PENDING"
		#define STR0018 "BRANCH  ENVELOPE   CUSTOMER  STORE    NAME                            STATUS"
		#define STR0019 "    "
		#define STR0020 "Wait... Gathering information..."
		#define STR0021 "There are no data for the parameters selected. Check it out."
		#define STR0022 "*** CANCELED BY OPERATOR ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá o relatório dos Envelopes", "Este Programa emitira um relatorio dos Envelopes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Gerados no PC3, listando sua situação", "Gerados no PC3, listando sua situacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros referidos pelo utilizador.", "de acordo com parametros dados pelo usuario." )
		#define STR0004 "Envelopes Gerados"
		#define STR0005 "Zebrado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 "Da Filial         ?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até a Filial      ?", "Ate a Filial      ?" )
		#define STR0009 "Do Envelope       ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até o Envelope    ?", "Ate o Envelope    ?" )
		#define STR0011 "Do Cliente        ?"
		#define STR0012 "Da Loja           ?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até o Cliente     ?", "Ate o Cliente     ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até a Loja        ?", "Ate a Loja        ?" )
		#define STR0015 "Tipo              ?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário... Aguarde...", "Criando Arquivo Temporario... Aguarde..." )
		#define STR0017 "PENDENTE"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "FILIAL  ENVELOPE   CLIENTE  LOJA               NOME                            SITUAÇÃO", "FILIAL  ENVELOPE   CLIENTE  LOJA               NOME                            SITUACAO" )
		#define STR0019 "    "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aguarde. A reunir informações.", "Aguarde... Reunindo Informacoes..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não existem dados para os parâmetros seleccionados. Verifique.", "Nao existem Dados para os Parametros Selecionados. Verifique." )
		#define STR0022 "*** CANCELADO PELO OPERADOR ***"
	#endif
#endif
