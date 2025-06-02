#ifdef SPANISH
	#define STR0001 "Seleccionando Registros TRB... "
	#define STR0002 "Seleccionando Registros JA2... "
	#define STR0003 "Seleccionando Registros JAF... "
	#define STR0004 "Seleccionando Registros JAH... "
	#define STR0005 "Seleccionando Registros JAX... "
	#define STR0006 "Seleccionando Registros JC1... "
	#define STR0007 "¿De RA            ?"
	#define STR0008 "¿A  Ra            ?"
	#define STR0009 "¿De Curso         ?"
	#define STR0010 "¿A  Curso         ?"
	#define STR0011 "enero"
	#define STR0012 "julio"
	#define STR0013 "junio"
	#define STR0014 "diciembre"
	#define STR0015 "Atencion...MEMORIAL CONTRATO.DOT no encontrado en el Servidor"
	#define STR0016 "Atencion...SAO MANUEL CONTRATO.DOT no encontrado en el Servidor"
	#define STR0017 "Atencion...SAO ROQUE CONTRATO.DOT no encontrado en el Servidor"
	#define STR0018 "Atencion...VILA MARIA CONTRATO.DOT no encontrado en el Servidor"
	#define STR0019 "Archivos DOTS "
	#define STR0020 "( * . DOT )"
	#define STR0021 "Seleccione el archivo "
	#define STR0022 "Archivo no encontrado "
	#define STR0023 " + cArqTxt)  "
	#define STR0024 "Archivo no informado "
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting TRB Files... "
		#define STR0002 "Selecting JA2 Files... "
		#define STR0003 "Selecting JAF Files... "
		#define STR0004 "Selecting JAH Files... "
		#define STR0005 "Selecting JAX Files... "
		#define STR0006 "Selecting JC1 Files... "
		#define STR0007 "AR From          ?"
		#define STR0008 "AR To             ?"
		#define STR0009 "Course From      ?"
		#define STR0010 "Course To         ?"
		#define STR0011 "January"
		#define STR0012 "July"
		#define STR0013 "June"
		#define STR0014 "December"
		#define STR0015 "Attention... MEMORIAL CONTRACT.DOT not found in the Server"
		#define STR0016 "Attention... SAO MANUEL CONTRACT.DOT not found in the Server"
		#define STR0017 "Attention... SAO ROQUE CONTRACT.DOT not found in the Server"
		#define STR0018 "Attention... VILA MARIA CONTRACT.DOT not found in the Server"
		#define STR0019 "DOTS Files "
		#define STR0020 "( * . DOT:"
		#define STR0021 "Select file "
		#define STR0022 "File not found "
		#define STR0023 " + cArqTxt)  "
		#define STR0024 "File not informed "
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
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Janeiro", "janeiro" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Julho", "julho" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Junho", "junho" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dezembro", "dezembro" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção... Memorial Contrato.dot Não Encontrado No Servidor", "Atencao... MEMORIAL CONTRATO.DOT nao encontrado no Servidor" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção... São Manuel Contrato.dot Não Encontrado No Servidor", "Atencao... SAO MANUEL CONTRATO.DOT nao encontrado no Servidor" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção... São Roque Contrato.dot Não Encontrado No Servidor", "Atencao... SAO ROQUE CONTRATO.DOT nao encontrado no Servidor" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção... Vila Maria Contrato.dot Não Encontrado No Servidor", "Atencao... VILA MARIA CONTRATO.DOT nao encontrado no Servidor" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Arquivos dots ", "Arquivos DOTS " )
		#define STR0020 "( * . DOT )"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado ", "Arquivo nao encontrado " )
		#define STR0023 " + cArqTxt)  "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Arquivo não indicado ", "Arquivo nao informado " )
	#endif
#endif
