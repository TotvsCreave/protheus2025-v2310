#ifdef SPANISH
	#define STR0001 "Inscripcion del Candidato"
	#define STR0002 "Nombre del Candidato"
	#define STR0003 "Etiquetas - Kit Matricula"
	#define STR0004 "Emite las etiquetas para los sobres del Kit Matricula,"
	#define STR0005 "de acuerdo con los parametros informados"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Seleccionando Registros TRB....."
	#define STR0009 "Seleccionando Registros JA1....."
	#define STR0010 "Seleccionando Registros JA3....."
	#define STR0011 "¿De Inscripcion    ?"
	#define STR0012 "¿A  Inscripcion    ?"
	#define STR0013 "¿De Nombre         ?"
	#define STR0014 "¿A  Nombre         ?"
	#define STR0015 "¿De Curso          ?"
	#define STR0016 "¿A  Curso          ?"
	#define STR0017 "Seleccionando Registros JA2....."
	#define STR0018 "Seleccionando Registros JA8....."
	#define STR0019 "Seleccionando Registros JAX....."
	#define STR0020 "Seleccionando Registros JAH....."
	#define STR0021 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Candidate´s Inscription"
		#define STR0002 "Candidate´s Name"
		#define STR0003 "Labels - Registration Kit"
		#define STR0004 "Issue labels for the Registration Kit envelops,"
		#define STR0005 "according to the parameters informed"
		#define STR0006 "Z-Form"
		#define STR0007 "Administration"
		#define STR0008 "Selecting TRB Files............"
		#define STR0009 "Selecting JA1 Files............"
		#define STR0010 "Selecting JA3 Files............"
		#define STR0011 "Inscription From   ?"
		#define STR0012 "Inscription To     ?"
		#define STR0013 "Name From          ?"
		#define STR0014 "Name To            ?"
		#define STR0015 "Course From        ?"
		#define STR0016 "Course To          ?"
		#define STR0017 "Selecting JA2 Files............"
		#define STR0018 "Selecting JA8 Files............"
		#define STR0019 "Selecting JAX Files............"
		#define STR0020 "Selecting JAH Files............"
		#define STR0021 "CANCELLED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Inscrição Do Candidato", "Inscricao do Candidato" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome Do Candidato", "Nome do Candidato" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Etiquetas – Kit De Registo", "Etiquetas - Kit Matricula" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emite As Etiquetas Para Envelopes Do Kit De Registo,", "Emite as etiquetas para envelopes do Kit Matricula," )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Trb.....", "Selecionando Registros TRB....." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja1.....", "Selecionando Registros JA1....." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja3.....", "Selecionando Registros JA3....." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Inscrição de       ?", "Inscricao De       ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inscrição até      ?", "Inscricao Ate      ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome de            ?", "Nome De            ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nome até           ?", "Nome Ate           ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Curso de           ?", "Curso De           ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Curso até          ?", "Curso Ate          ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja2.....", "Selecionando Registros JA2....." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja8.....", "Selecionando Registros JA8....." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jax.....", "Selecionando Registros JAX....." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jah.....", "Selecionando Registros JAH....." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
