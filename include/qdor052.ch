#ifdef SPANISH
	#define STR0001 "LISTA DE SOLICITUDES "
	#define STR0002 "Este programa imprimira una lista de solicitudes      "
	#define STR0003 "segun los parametros definidos por el usuario.     "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "¿De Solicitud?     "
	#define STR0007 "¿A Solicitud?      "
	#define STR0008 "¿Situacion?        "
	#define STR0009 "¿De Fecha Solicit.?"
	#define STR0010 "¿A Fecha Solicitud?"
	#define STR0011 "¿De Solicitante?   "
	#define STR0012 "¿A Solicitante?     "
	#define STR0013 "¿De Documento?     "
	#define STR0014 "¿A Documento?       "
	#define STR0015 "¿De Revision?      "
	#define STR0016 "¿A Revision?        "
	#define STR0017 "Reprobada"
	#define STR0018 "Aprobada"
	#define STR0019 "Solicitud  "
	#define STR0020 "Seleccionando registros..."
	#define STR0021 "SOLICITUD            DESCRIPCION RESUMIDA           FC SOL.    SOLICITANTE     DEPTO.                    SITUACION  RESP. BAJA      DEPTO.                    DOC.  ORIG.      REV TITULO"
	#define STR0022 "En analisis"
	#define STR0023 "ANULADO POR EL OPERADOR"
	#define STR0024 "Ambas"
	#define STR0025 "¿De Suc. Solicitud? "
	#define STR0026 "¿A Suc. Solicitud?  "
	#define STR0027 "FchSol."
	#define STR0028 "Resp. Baja "
	#define STR0029 "Dept."
	#define STR0030 "Solicitud"
#else
	#ifdef ENGLISH
		#define STR0001 "REQUISTS LIST        "
		#define STR0002 "This program will print a list of requests            "
		#define STR0003 "according to the parameters defined by the user.   "
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "From Request?       "
		#define STR0007 "To Request?         "
		#define STR0008 "Status?             "
		#define STR0009 "From Request Date?  "
		#define STR0010 "To Request Date?    "
		#define STR0011 "From Requester?     "
		#define STR0012 "To Requester?       "
		#define STR0013 "From Document?      "
		#define STR0014 "To Document?        "
		#define STR0015 "From Review?        "
		#define STR0016 "To Review?          "
		#define STR0017 "Rejected "
		#define STR0018 "Approved"
		#define STR0019 "Request    "
		#define STR0020 "Selecting Records..."
		#define STR0021 "REQUEST              SUMMARIZED DESCRIPTION         REQ.DT.    PETITIONER      DEPT                      STATUS     POSTED BY       DEPT                      ORIG.DOC.        REV   BILL"
		#define STR0022 "Under Analysis"
		#define STR0023 "CANCELLED BY THE OPERATOR"
		#define STR0024 "Both"
		#define STR0025 "From Req. Branch?   "
		#define STR0026 "To Request Branch?  "
		#define STR0027 "Req.Dt."
		#define STR0028 "Resp.Pstng."
		#define STR0029 "Dept."
		#define STR0030 "Request    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Solicitações", "LISTA DE SOLICITACOES" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir Uma Relação De Solicitações", "Este programa ira imprimir uma relaçao de Solicitacoes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros definidos pelo utilizador.", "de acordo com os parametros definidos pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De solicitação     ?", "De Solicitacao     ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até solicitação    ?", "Ate Solicitacao    ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Situação           ?", "Situacao           ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De dt. solicitação ?", "De Dt Solicitacao  ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até dt. solicitação ?", "Ate Dt Solicitacao ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De requerente     ?", "De Solicitante     ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até requerente    ?", "Ate Solicitante    ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De documento       ?", "De Documento       ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até documento      ?", "Ate Documento      ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De revisão         ?", "De Revisao         ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até revisão        ?", "Ate Revisao        ?" )
		#define STR0017 "Reprovada"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Autorizada", "Aprovada" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Solicitação", "Solicitacao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Solicitação          Descrição Resumida             Dt. Sol.    Requerente     Dept.                     Situação   Resp. Liquidação     Dept.                     Doct. Orig.      Ver. Título", "SOLICITACAO          DESCRICAO RESUMIDA             DT SOL.    SOLICITANTE     DEPTO                     SITUACAO   RESP. BAIXA     DEPTO                     DOCTO ORIG.      REV TITULO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Em Análise", "Em Analise" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0024 "Ambas"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "De filial solic.     ?", "De Filial Solic.   ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Até filial solic.  ?", "Ate Filial Solic.  ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dt. Sol.", "DT Sol." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Resp. Descarregamento", "Resp. Baixa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0030 "Solicitação"
	#endif
#endif
