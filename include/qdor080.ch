#ifdef SPANISH
	#define STR0001 "LISTA DE TRANSFERENCIA"
	#define STR0002 "Este programa imprimira una lista de transferencias     "
	#define STR0003 "segun los parametros definidos por el usuario.     "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "¿De Documento?       "
	#define STR0007 "¿A Documento?       "
	#define STR0008 "¿De Revision?        "
	#define STR0009 "¿A Revision?        "
	#define STR0010 "¿De Fecha Transfer. "
	#define STR0011 "¿A Fecha Transfer.? "
	#define STR0012 "¿De Usuario?        "
	#define STR0013 "¿A Usuario?         "
	#define STR0014 "¿De Departamento?   "
	#define STR0015 "¿A Departamento?    "
	#define STR0016 "¿De Usuario Destino?"
	#define STR0017 "¿A Usuario Destino? "
	#define STR0018 "¿De Depto. Destino? "
	#define STR0019 "¿A Depto. Destino?  "
	#define STR0020 "Seleccionando registros.."
	#define STR0021 "FC TRANSF. RESPONSABLE          DPTO.                     MOTIVO                          TIPO"
	#define STR0022 "DE                                  DEPTO                      A                                   DEPTO"
	#define STR0023 "ANULADO POR EL OPERADOR"
	#define STR0024 "DOCUMENTO:"
	#define STR0025 "REV:"
	#define STR0026 "Usr. Origen:"
	#define STR0027 "Usr. Destino:"
	#define STR0028 "Responsable:"
	#define STR0029 "Criticas por documento"
	#define STR0030 "Solicitudes"
	#define STR0031 "Documentos"
	#define STR0032 "Destinatarios"
	#define STR0033 "Destinos"
	#define STR0034 "LEYENDA DE LOS USUARIOS:"
	#define STR0035 "SUCURSAL      CODIGO          NOMB REDUC.         NOMB"
#else
	#ifdef ENGLISH
		#define STR0001 "TRANSFER LIST         "
		#define STR0002 "This program will print a list of transfers             "
		#define STR0003 "according to the parameters defined by the user.   "
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "From Document?      "
		#define STR0007 "To Document?        "
		#define STR0008 "From Review?        "
		#define STR0009 "To Review?          "
		#define STR0010 "From Transfer Date? "
		#define STR0011 "To Transfer Date?   "
		#define STR0012 "From User?          "
		#define STR0013 "To User?            "
		#define STR0014 "From Department?    "
		#define STR0015 "To Department?      "
		#define STR0016 "From Destinat. User?"
		#define STR0017 "To Destination User?"
		#define STR0018 "From Destin. Dept.? "
		#define STR0019 "To Destinat. Dept.? "
		#define STR0020 "Selecting records ...    "
		#define STR0021 "TRANSF.DT. RESPONSIBLE          DEPT.                     REASON                          TYPE"
		#define STR0022 "FROM                                DEPT.                     TO                                   DEPT."
		#define STR0023 "CANCELLED BY OPERATOR  "
		#define STR0024 "DOCUMENT: "
		#define STR0025 "REV:"
		#define STR0026 "Origin User:"
		#define STR0027 "Destin. User:"
		#define STR0028 "Responsible:"
		#define STR0029 "Criticism by document"
		#define STR0030 "Requests    "
		#define STR0031 "Documents "
		#define STR0032 "Addressees   "
		#define STR0033 "Destinations"
		#define STR0034 "CAPTION OF USERS:    "
		#define STR0035 "BRANCH  CODE  REDUCED NAME  NAME"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Transferência", "LISTA DE TRANSFERENCIA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir uma relação de transferências", "Este programa ira imprimir uma relaçao de transferencias" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros definidos pelo utilizador.", "de acordo com os parametros definidos pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De documento       ?", "De Documento       ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até documento      ?", "Ate Documento      ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De revisão         ?", "De Revisao         ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até revisão        ?", "Ate Revisao        ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De dt. transf.      ?", "De Dt Transf.      ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até dt transf.     ?", "Ate Dt Transf.     ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De utilizador         ?", "De Usuario         ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até utilizador        ?", "Ate Usuario        ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De departamento    ?", "De Departamento    ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até departamento   ?", "Ate Departamento   ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "De utilizador destino ?", "De Usuario Destino ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até Utilizador Destino?", "Ate Usuario Destino?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "De dpt. destino         ?", "De Depto Destino   ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até depto destino  ?", "Ate Depto Destino  ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dt. Transf. Responsável        Dpt.                    Motivo                    Tipo", "DT TRANSF. RESPONSAVEL          DEPTO                     MOTIVO                          TIPO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "DE                                Dpt.                      Para                             Dpt. ", "DE                                  DEPTO                     PARA                                 DEPTO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Documento:", "DOCUMENTO:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Rev.:", "REV:" )
		#define STR0026 "Usr. Origem:"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Util. Destino:", "Usr. Destino:" )
		#define STR0028 "Responsavel:"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Críticas Por Documento", "Criticas por Documento" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Pedidos", "Solicitacoes" )
		#define STR0031 "Documentos"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Destinatários", "Destinatarios" )
		#define STR0033 "Destinos"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Legenda Dos Utilizadores:", "LEGENDA DOS USUARIOS:" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "FILIAL        CÓDIGO          NOME REDUZ.         NOME", "FILIAL        CODIGO          NOME REDUZ.         NOME" )
	#endif
#endif
