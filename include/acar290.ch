#ifdef SPANISH
	#define STR0001 "Seleccionando Registros TRB... "
	#define STR0002 "Seleccionando Registros JA2... "
	#define STR0003 "Seleccionando Registros JAF... "
	#define STR0004 "Seleccionando Registros JAH... "
	#define STR0005 "Seleccionando Registros JAX... "
	#define STR0006 "Seleccionando Registros JC1... "
	#define STR0007 "¿De RA            ?"
	#define STR0008 "¿A  RA            ?"
	#define STR0009 "¿De curso         ?"
	#define STR0010 "¿A  curso         ?"
	#define STR0011 "Femenino"
	#define STR0012 "Masculino"
	#define STR0013 "Atencion...MEMORIAL REQUERIMENTO.DOT no encontrado en el Servidor"
	#define STR0014 "Atencion...SAO MANUEL REQUERIMENTO.DOT no encontrado en el Servidor"
	#define STR0015 "Atencion...SAO ROQUE REQUERIMENTO.DOT no encontrado en el Servidor"
	#define STR0016 "Atencion...VILA MARIA REQUERIMENTO.DOT no encontrado e el Servidor"
	#define STR0017 "Seleccione el archivo "
	#define STR0018 "Archivo no encontrado "
	#define STR0019 "Archivo no informado "
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting TRB Files... "
		#define STR0002 "Selecting JA2 Files... "
		#define STR0003 "Selecting JAF Files... "
		#define STR0004 "Selecting JAH Files... "
		#define STR0005 "Selecting JAX Files... "
		#define STR0006 "Selecting JC1 Files... "
		#define STR0007 "AR From           ?"
		#define STR0008 "AR To             ?"
		#define STR0009 "Course From       ?"
		#define STR0010 "Course To         ?"
		#define STR0011 "Female"
		#define STR0012 "Male"
		#define STR0013 "Attention... MEMORIAL REQUIREMENT.DOT not found in the Server"
		#define STR0014 "Attention... SAO MANUEL REQUIREMENT.DOT not found in the Server"
		#define STR0015 "Attention... SAO ROQUE REQUIREMENT.DOT not found in the Server"
		#define STR0016 "Attention... VILA MARIA REQUIREMENT.DOT not found in the Server"
		#define STR0017 "Select file "
		#define STR0018 "File not found "
		#define STR0019 "File not informed "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ja2... ", "Selecionando Registros JA2... " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A selecionar registos jaf... ", "Selecionando Registros JAF... " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A selecionar registos jah... ", "Selecionando Registros JAH... " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jax... ", "Selecionando Registros JAX... " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jc1... ", "Selecionando Registros JC1... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ra de             ?", "RA De             ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ra até            ?", "RA Ate            ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Curso de          ?", "Curso De          ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Curso até         ?", "Curso Ate         ?" )
		#define STR0011 "Feminino"
		#define STR0012 "Masculino"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção... Memorial Requerimento.dot Não Encontrado No Servidor", "Atencao... MEMORIAL REQUERIMENTO.DOT nao encontrado no Servidor" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção... São Manuel Requerimento.dot Não Encontrado No Servidor", "Atencao... SAO MANUEL REQUERIMENTO.DOT nao encontrado no Servidor" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção... São Roque Requerimento.dot Não Encontrado No Servidor", "Atencao... SAO ROQUE REQUERIMENTO.DOT nao encontrado no Servidor" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção... Vila Maria Requerimento.dot Não Encontrado No Servidor", "Atencao... VILA MARIA REQUERIMENTO.DOT nao encontrado no Servidor" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado ", "Arquivo nao encontrado " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Arquivo não indicado ", "Arquivo nao informado " )
	#endif
#endif
