#ifdef SPANISH
	#define STR0001 "RA del Alumno"
	#define STR0002 "Nombre del Alumno"
	#define STR0003 "Etiquetas - Kit Re-Matricula"
	#define STR0004 "Emite las etiquetas para sobres del Kit Re-Matricula,"
	#define STR0005 "de acuerdo con los parametros indicados"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Seleccionando Registros TRB....."
	#define STR0009 "Seleccionando Registros JA2....."
	#define STR0010 "Seleccionando Registros JAF....."
	#define STR0011 "Seleccionando Registros JBE....."
	#define STR0012 "Serie: "
	#define STR0013 " Grupo: "
	#define STR0014 "¿De RA             ?"
	#define STR0015 "¿A  RA             ?"
	#define STR0016 "¿De Nombre         ?"
	#define STR0017 "¿A Nombre          ?"
	#define STR0018 "¿De Curso          ?"
	#define STR0019 "¿A  Curso          ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Student SR "
		#define STR0002 "Student Name "
		#define STR0003 "Labels - Re-Enrollment Kit  "
		#define STR0004 "Generates the labels for Re-Enrollment Kit envelopes, "
		#define STR0005 "according to the parameters entered"
		#define STR0006 "Z. Form"
		#define STR0007 "Management"
		#define STR0008 "Selecting Files TRB....."
		#define STR0009 "Selecting File JA2....."
		#define STR0010 "Selecting File JAF...."
		#define STR0011 "Selecting File JBE...."
		#define STR0012 "Series: "
		#define STR0013 " Class: "
		#define STR0014 "From SR            ?"
		#define STR0015 "To SR             ?"
		#define STR0016 "From Name          ?"
		#define STR0017 "To Name            ?"
		#define STR0018 "From Course        ?"
		#define STR0019 "To Course          ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Do  Aluno", "RA do Aluno" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Etiquetas - Conjunto De Novo Registo", "Etiquetas - Kit Re-Matricula" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emite As Etiquetas Para Envelopes Do Conjunto Novo Registo,", "Emite as etiquetas para envelopes do Kit Re-Matricula," )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Trb.....", "Selecionando Registros TRB....." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja2.....", "Selecionando Registros JA2....." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf.....", "Selecionando Registros JAF....." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbe.....", "Selecionando Registros JBE....." )
		#define STR0012 "Serie: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " turma: ", " Turma: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ra de              ?", "RA De              ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ra até             ?", "RA Ate             ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nome de            ?", "Nome De            ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nome até           ?", "Nome Ate           ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Curso de           ?", "Curso De           ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Curso até          ?", "Curso Ate          ?" )
	#endif
#endif
