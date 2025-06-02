#ifdef SPANISH
	#define STR0001 "Totvs Sped Manager"
	#define STR0002 "debe seleccionarse la entidad(contribuyente) responsable por los documentos fiscales que seran transmitidos por Totvs SPED Manager."
	#define STR0003 "Entidad"
	#define STR0004 "En esta opcion debe apuntarse al servidor Totvs SPED Service, ademas de configurar el certificado y los servicios de e-mail."
	#define STR0005 "Configuracion"
	#define STR0006 "Esta opcion permite verificar el estatus da comunicacion entre el TSS y la SEFAZ."
	#define STR0007 "Estatus SEFAZ"
	#define STR0008 "Esta opcion permite informar los parametros de transmision de los documentos fiscales y la impresion de la DANFE por medio de la opcion de menu Monitor."
	#define STR0009 "Parametros"
	#define STR0010 "Debemos utilizar esta opcion para enviar los documentos fiscales a la SEFAZ."
	#define STR0011 "Transmision"
	#define STR0012 "En esta opcion tenemos la posibilidad de monitorear los documentos fiscales transmitidos, veririfcar los mensajes enviados por la SEFAZ y validar los Schemas."
	#define STR0013 "Monitor"
	#define STR0014 "En esta opcion se permite efectuar las anulaciones y/o inutilizaciones de los documentos fiscales informandolos."
	#define STR0015 "Anulacion"
	#define STR0016 "En esta opcion se permite la digitacion manual de facturas"
	#define STR0017 "Digitacion"
	#define STR0018 "Funcion Deshabilitada."
	#define STR0019 "Para habilitarla acceda al panel de control."
	#define STR0020 "Panel de Control"
	#define STR0021 "Version TSM"
	#define STR0022 "Version Digitador"
	#define STR0023 "Version Convertidor TXT"
	#define STR0024 "Version AutoPrint"
#else
	#ifdef ENGLISH
		#define STR0001 "Totvs Sped Manager"
		#define STR0002 "You must select entity (tax payer) responsible for fiscal documents to be transmitted through Totvs SPED Manager."
		#define STR0003 "Entity"
		#define STR0004 "In this option, you must indicate Totvs SPED Service server, besides configuring certificate and e-mail services."
		#define STR0005 "Configuration"
		#define STR0006 "This option enables verification of communication status between TSS and SEFAZ."
		#define STR0007 "SEFAZ Status"
		#define STR0008 "This option enables informing parameters of transmission of fiscal documents and print of DANFE through menu option Monitor."
		#define STR0009 "Parameters"
		#define STR0010 "You must use this option to send fiscal documents to SEFAZ."
		#define STR0011 "Transmission"
		#define STR0012 "In this option you can monitor transmitted fiscal documents, check messages returned by SEFAZ and validate Schemas."
		#define STR0013 "Monitor"
		#define STR0014 "In this option you can enter fiscal documents and cancel and/or invalidate them."
		#define STR0015 "Cancellation"
		#define STR0016 "The typing of manual of bills is allowed in this option"
		#define STR0017 "Indication"
		#define STR0018 "Disabled function."
		#define STR0019 "To enable it, access control panel."
		#define STR0020 "Control Panel"
		#define STR0021 "TSM Version"
		#define STR0022 "Digitizer Version"
		#define STR0023 "TXT Converter Version"
		#define STR0024 "AutoPrint Version "
	#else
		#define STR0001 "Totvs Sped Manager"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deve-se seleccionar a entidade(contribuinte) responsável pelos documentos fiscais a serem transmitidos pelo totvs sped manager.", "deve-se selecionar a entidade(contribuinte) responsável pelos documentos fiscais a serem transmitidos pelo Totvs SPED Manager." )
		#define STR0003 "Entidade"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nesta opção  deveremos apontar o servidor totvs sped service, alem de configurar o certificado e os serviços de e-mail.", "Nesta opção deveremos apontar o servidor Totvs SPED Service, além de configurar o certificado e os serviços de e-mail." )
		#define STR0005 "Configuração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Esta opção  permite verificar o estado    da comunicação  entre o tss e a sefaz.", "Esta opção permite verificar o status da comunicação entre o TSS e a SEFAZ." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estado Se Faz-rs", "Status SEFAZ" )
		#define STR0008 "Esta opção permite informar os parâmetros de transmissão dos documentos fiscais e a impressão da DANFE através da opção de menu Monitor."
		#define STR0009 "Parâmetros"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Devemos utilizar esta opção  para enviar os documentos fiscais a sefaz.", "Devemos utilizar esta opção para enviar os documentos fiscais a SEFAZ." )
		#define STR0011 "Transmissão"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nesta opção  temos a possibilidade de monitorar os documentos fiscais transmitidos, veririfcar as mensagens apresenta das pela sefaz e validar os schemas.", "Nesta opção temos a possibilidade de monitorar os documentos fiscais transmitidos, veririfcar as mensagens retornadas pela SEFAZ e validar os Schemas." )
		#define STR0013 "Monitor"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nesta opção  e permitido efectuar os cancelamentos e/ou inutilizações dos documentos fiscais informando-se os mesmos.", "Nesta opção é permitido efetuar os cancelamentos e/ou inutilizações dos documentos fiscais informando-se os mesmos." )
		#define STR0015 "Cancelamento"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nesta opção, é permitido a digitação manual de notas", "Nesta opção é permitido a digitação manual de notas" )
		#define STR0017 "Digitação"
		#define STR0018 If( cPaisLoc $ "BRA|ANG|PTG", "Funcao Desabilitada.", "Funcao Desabilitada." )
		#define STR0019 If( cPaisLoc $ "BRA|ANG|PTG", "Para habilita-la acesse o painel de controle.", "Para habilita-la acesse o painel de controle." )
		#define STR0020 If( cPaisLoc $ "BRA|ANG|PTG", "Painel de Controle", "Painel de Controle" )
		#define STR0021 If( cPaisLoc $ "BRA|ANG|PTG", "Versao TSM", "Versao TSM" )
		#define STR0022 If( cPaisLoc $ "BRA|ANG|PTG", "Versao Digitador", "Versao Digitador" )
		#define STR0023 If( cPaisLoc $ "BRA|ANG|PTG", "Versao Conversor TXT", "Versao Conversor TXT" )
		#define STR0024 If( cPaisLoc $ "BRA|ANG|PTG", "Versao AutoPrint", "Versao AutoPrint" )
	#endif
#endif
