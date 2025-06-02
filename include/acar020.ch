#ifdef SPANISH
	#define STR0001 "CANDIDATOS CLASIFICADOS"
	#define STR0002 "Emite la lista de candidatos aprobados y clasificados en el proceso de seleccion,"
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "Codigo de Inscripcion"
	#define STR0005 "Nombre del Candidato"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Seleccionando Registros..."
	#define STR0009 "CANDIDATOS                         INSCRIPCION                             CURSO                                   OPCION PERIODO           IDENT"
	#define STR0010 "Seleccionando registros JA6..."
	#define STR0011 "Seleccionando registros JAH..."
	#define STR0012 "Seleccionando registros JAX..."
	#define STR0013 "Seleccionando registros JA1..."
	#define STR0014 "Unidad: "
	#define STR0015 "Proceso Selectivo: "
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "ACCION         DESCRIPCION"
#else
	#ifdef ENGLISH
		#define STR0001 "CANDIDATES APPROVED"
		#define STR0002 "Issue a list of approved and qualified candidates during the selective process,"
		#define STR0003 "according to the parameters informed"
		#define STR0004 "Inscription Code"
		#define STR0005 "Candidate´s Name"
		#define STR0006 "Z-Form"
		#define STR0007 "Administration"
		#define STR0008 "Selecting Files..."
		#define STR0009 "CANDIDATES                         INSCRIPTION                             COURSE                                  OPTION PERIOD            R.G."
		#define STR0010 "Selecting JA6 files..."
		#define STR0011 "Selecting JAH files..."
		#define STR0012 "Selecting JAX files..."
		#define STR0013 "Selecting JA1 files..."
		#define STR0014 "Branch: "
		#define STR0015 "Selective Process: "
		#define STR0016 "CANCELLED BY OPERATOR"
		#define STR0017 "ACTION         DESCRIPT."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Candidatos Classificados", "CANDIDATOS CLASSIFICADOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a listagem de candidatos aprovados e classificados no processo selectivo,", "Emite a listagem de candidatos aprovados e classificados no processo seletivo," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código De Inscrição", "Codigo de Inscricao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome Do Candidato", "Nome do Candidato" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Candidatos                         Inscrição                               Curso                                   Opção  Período           R.g.", "CANDIDATOS                         INSCRICAO                               CURSO                                   OPCAO  PERIODO           R.G." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja6...", "Selecionando registros JA6..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jah...", "Selecionando registros JAH..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jax...", "Selecionando registros JAX..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja1...", "Selecionando registros JA1..." )
		#define STR0014 "Unidade: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Processo selectivo: ", "Processo Seletivo: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Acção           Descrição", "ACAO           DESCRICAO" )
	#endif
#endif
