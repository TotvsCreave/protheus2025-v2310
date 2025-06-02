#ifdef SPANISH
	#define STR0001 "Candidatos sin soluc.  "
	#define STR0002 "Emite lista de candidatos que no tienen solucionario,   "
	#define STR0003 "conforme  parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Seleccionando Registr. TRB..."
	#define STR0007 "Seleccionando Registr. JA1..."
	#define STR0008 "Seleccionando Registr.JA9..."
	#define STR0009 "Seleccionando Registros JA6..."
	#define STR0010 "Seleccionando Registros JAI..."
	#define STR0011 "CANDIDATOS SIN SOLUC.   "
	#define STR0012 " - "
	#define STR0013 "Proceso de Selecc: "
	#define STR0014 "Etapa:"
	#define STR0015 "Inscrip.       Nom.                                                           Edific         Sala"
	#define STR0016 "Total de Candidatos sin solucion."
	#define STR0017 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Candidates W/o Answer Sheet"
		#define STR0002 "Issue a list of candidates with no answer sheet, "
		#define STR0003 "according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting TRB Files..."
		#define STR0007 "Selecting JA1 Files..."
		#define STR0008 "Selecting JA9 Files..."
		#define STR0009 "Selecting JA6 Files..."
		#define STR0010 "Selecting JAI Files..."
		#define STR0011 "CANDIDATES WITH NO ANSWER SHEET "
		#define STR0012 " - "
		#define STR0013 "Selective Process: "
		#define STR0014 "Stage: "
		#define STR0015 "Inscription    Name                                                           Building       Room"
		#define STR0016 "Total of Candidates With No Answer Sheet: "
		#define STR0017 "CANCELLED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Candidatos Sem Matriz", "Candidatos Sem Gabarito" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a listagem dos candidatos que não têm matriz, ", "Emite a listagem dos candidatos que estao sem gabarito, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Trb...", "Selecionando Registros TRB..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja1...", "Selecionando Registros JA1..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja9...", "Selecionando Registros JA9..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja6...", "Selecionando Registros JA6..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jai...", "Selecionando Registros JAI..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Candidatos sem matriz ", "CANDIDATOS SEM GABARITO " )
		#define STR0012 " - "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Processo selectivo: ", "Processo Seletivo: " )
		#define STR0014 "Fase: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inscrição      Nome                                                           Prédio         Sala", "Inscricao      Nome                                                           Predio         Sala" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total de candidatos sem formação: ", "Total de Candidatos Sem Gabarito: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
