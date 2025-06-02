#ifdef SPANISH
	#define STR0001 "LISTA DE INSCRIPTOS EN EL PROCESO SELECTIVO"
	#define STR0002 "Emite la lista de inscriptos en el proceso selectivo,"
	#define STR0003 "de acuerdo a los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Seleccionando registros JA6..."
	#define STR0008 "Seleccionando registros JAH..."
	#define STR0009 "Seleccionando registros JA3..."
	#define STR0010 "Seleccionando registros JA1..."
	#define STR0011 "Selecionando registros JAX..."
	#define STR0012 "CANDIDATO                                                       1ª OPC 2ª OPC 3ª OPC DIRECCION                                       BARRIO               CIUDAD               ES CP        TEL.    NEC.ESPECIAL"
	#define STR0013 "Proceso Selectivo: "
	#define STR0014 "TOTAL DE INSCRIPTOS:"
	#define STR0015 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "LIST OF REGISTERED CANDIDATES IN THE SELECTIVE PROCESS"
		#define STR0002 "Issue a list of registered candidates in the selective process,"
		#define STR0003 "according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting files..."
		#define STR0007 "Selecting JA6 files..."
		#define STR0008 "Selecting JAH files..."
		#define STR0009 "Selecting JA3 files..."
		#define STR0010 "Selecting JA1 files..."
		#define STR0011 "Selecting JAX files..."
		#define STR0012 "APPLICANT                                                       1st.OP 2nd.OP 3rd.OP ADDRESS                                         ZONE                 CITY                 ST ZIP       TEL.    SPECIAL NEED"
		#define STR0013 "Selective Process: "
		#define STR0014 "TOTAL REG.CANDIDAT:"
		#define STR0015 "CANCELLED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Inscritos No Processo De Selecção", "LISTAGEM DE INSCRITOS NO PROCESSO SELETIVO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a listagem de inscritos no processo selectivo,", "Emite a listagem de inscritos no processo seletivo," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja6...", "Selecionando registros JA6..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jah...", "Selecionando registros JAH..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja3...", "Selecionando registros JA3..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja1...", "Selecionando registros JA1..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jax...", "Selecionando registros JAX..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Candidato                                                       1a.opç. 2a.opç. 3a.opç. Morada                                        Localidade               Cidade               Distrito Telefone    Nec.especial", "CANDIDATO                                                       1a.OPC 2a.OPC 3a.OPC ENDERECO                                        BAIRRO               CIDADE               UF CEP       FONE    NEC.ESPECIAL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Processo selectivo: ", "Processo Seletivo: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total De Inscritos:", "TOTAL DE INSCRITOS:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
