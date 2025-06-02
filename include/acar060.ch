#ifdef SPANISH
	#define STR0001 "CLASIFICACION GRAL. DE CANDIDATOS POR CURSO"
	#define STR0002 "Emite la lista de clasificacion de candidatos por curso,"
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seleccionando Registros JAH..."
	#define STR0008 "Seleccionando Registros JA3..."
	#define STR0009 "Seleccionando Registros JA1..."
	#define STR0010 "Seleccionando Registros JAV..."
	#define STR0011 "Seleccionando Registros JAX..."
	#define STR0012 "Seleccionando Registros JA6..."
	#define STR0013 "CANDIDATO                          INSCRIPCION "
	#define STR0014 "PROCESO SELECTIVO UNIFICADO - "
	#define STR0015 " FASE - "
	#define STR0016 " Semestre - "
	#define STR0017 " CONVOCATORIA - "
	#define STR0018 "ANULADO POR EL OPERADOR"
	#define STR0019 "Seleccionando Registros JAF ...."
	#define STR0020 "PUNTOS    CLAS.     ORDEN    EXENTO"
	#define STR0021 "OPC.  "
	#define STR0022 "ACCION    DESCRIPCION"
#else
	#ifdef ENGLISH
		#define STR0001 "GRAND CLASSIFICATION OF CANDIDATES PER COURSE"
		#define STR0002 "Issue a list of classification of candidates per course,"
		#define STR0003 "according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Files..."
		#define STR0007 "Selecting JAH Files..."
		#define STR0008 "Selecting JA3 Files..."
		#define STR0009 "Selecting JA1 Files..."
		#define STR0010 "Selecting JAV Files..."
		#define STR0011 "Selecting JAX Files..."
		#define STR0012 "Selecting JA6 Files..."
		#define STR0013 "CANDIDATE                                INSCRIPT.  "
		#define STR0014 "UNIFIED SLECTIVE PROCESS - "
		#define STR0015 " STAGE - "
		#define STR0016 " Semester - "
		#define STR0017 " ROOL CALL - "
		#define STR0018 "CANCELLED BY OPERATOR"
		#define STR0019 "Selecting JAF Files ...."
		#define STR0020 " SCORES CLASS. ORDER FREE  "
		#define STR0021 "OPT.  "
		#define STR0022 "ACTION    DESCRIPT."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Classificação Geral De Candidatos Por Curso", "CLASSIFICACAO GERAL DE CANDIDATOS POR CURSO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a lista de classificação de candidatos por curso,", "Emite a listagem de classificacao de candidatos por curso," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jah...", "Selecionando registros JAH..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja3...", "Selecionando registros JA3..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja1...", "Selecionando registros JA1..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jav...", "Selecionando Registros JAV..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jax...", "Selecionando Registros JAX..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja6...", "Selecionando Registros JA6..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Candidato                           inscrição  ", "CANDIDATO                           INSCRICAO  " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Processo de selecção unificado - ", "PROCESSO SELETIVO UNIFICADO - " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " fase - ", " FASE - " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " semestre - ", " Semestre - " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " chamada - ", " CHAMADA - " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jaf ....", "Selecionando Registros JAF ...." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pontos    Class.    Ordem    Isento", "PONTOS    CLASS.    ORDEM    ISENTO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Opção ", "OPÇÃO " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Acção      Descrição", "ACAO      DESCRICAO" )
	#endif
#endif
