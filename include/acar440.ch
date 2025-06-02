#ifdef SPANISH
	#define STR0001 "Seleccionando Registros TRB....."
	#define STR0002 "Seleccionando Registros TRP....."
	#define STR0003 "Seleccionando Registros JA2....."
	#define STR0004 "Seleccionando Registros JAF....."
	#define STR0005 "¿De RA             ?"
	#define STR0006 "¿A  RA             ?"
	#define STR0007 "¿De Curso          ?"
	#define STR0008 "¿A  Curso          ?"
	#define STR0009 "Atencion...  SAO ROQUE CALENDARIO.DOT no encontrado en el Servidor"
	#define STR0010 "Seleccionando Registros JBE....."
	#define STR0011 "Seleccionando Registros JB5....."
	#define STR0012 "Seleccionando Registros JCC....."
	#define STR0013 "¿Periodo          ?"
	#define STR0014 "Atencion... MEMORIAL CALENDARIO.DOT no encontrado en el Servidor"
	#define STR0015 "Atencion... SAO MANUEL CALENDARIO.DOT no encontrado en el Servidor"
	#define STR0016 "Atencion... VILA MARIA CALENDARIO.DOT no encontrado en el Servidor"
	#define STR0017 "Seleccione el archivo "
	#define STR0018 "Archivo no encontrado "
	#define STR0019 "Archivo no informado "
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting TRB Files............"
		#define STR0002 "Selecting TRP Files............"
		#define STR0003 "Selecting JA2 Files............"
		#define STR0004 "Selecting JAF Files............"
		#define STR0005 "AR From           ?"
		#define STR0006 "AR To             ?"
		#define STR0007 "Course From       ?"
		#define STR0008 "Course To         ?"
		#define STR0009 "Attention...  SAO ROQUE CALENDAR.DOT not found in the Server"
		#define STR0010 "Selecting JBE Files............"
		#define STR0011 "Selecting JB5 Files............"
		#define STR0012 "Selecting JCC Files............"
		#define STR0013 "Period            ?"
		#define STR0014 "Attention... MEMORIAL CALENDAR.DOT not found in the Server"
		#define STR0015 "Attention... SAO MANUEL CALENDAR.DOT not found in the Server"
		#define STR0016 "Attention... VILA MARIA CALENDAR.DOT not found in the Server"
		#define STR0017 "Select file "
		#define STR0018 "File not found "
		#define STR0019 "File not informed "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Trb.....", "Selecionando Registros TRB....." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Trp.....", "Selecionando Registros TRP....." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja2.....", "Selecionando Registros JA2....." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf.....", "Selecionando Registros JAF....." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ra de             ?", "RA De             ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ra até            ?", "RA Ate            ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Curso de          ?", "Curso De          ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Curso até         ?", "Curso Ate         ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção...  São Roque Calendário.dot Não Encontrado No Servidor", "Atencao...  SAO ROQUE CALENDARIO.DOT nao encontrado no Servidor" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbe.....", "Selecionando Registros JBE....." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jb5.....", "Selecionando Registros JB5....." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jcc.....", "Selecionando Registros JCC....." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Período           ?", "Periodo           ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção... Memorial Calendário.dot Não Encontrado No Servidor", "Atencao... MEMORIAL CALENDARIO.DOT nao encontrado no Servidor" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção... São Manuel Calendário.dot Não Encontrado No Servidor", "Atencao... SAO MANUEL CALENDARIO.DOT nao encontrado no Servidor" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção... Vila Maria Calendário.dot Não Encontrado No Servidor", "Atencao... VILA MARIA CALENDARIO.DOT nao encontrado no Servidor" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado ", "Arquivo nao encontrado " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Arquivo não indicado ", "Arquivo nao informado " )
	#endif
#endif
