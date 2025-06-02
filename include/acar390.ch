#ifdef SPANISH
	#define STR0001 "Seleccionando Registros TRB... "
	#define STR0002 "Seleccionando Registros JAR... "
	#define STR0003 "Seleccionando Registros JAH... "
	#define STR0004 "¿Periodo Lectivo        ?"
	#define STR0005 "primero"
	#define STR0006 "Enero"
	#define STR0007 "Febrero"
	#define STR0008 "Marzo"
	#define STR0009 "Abril"
	#define STR0010 "Mayo"
	#define STR0011 "Junio"
	#define STR0012 "segundo"
	#define STR0013 "Julio"
	#define STR0014 "Agosto"
	#define STR0015 "Septiembre"
	#define STR0016 "Octubre"
	#define STR0017 "Noviembre"
	#define STR0018 "Diciembre"
	#define STR0019 "Seleccionando Registros JA2......"
	#define STR0020 "Seleccionando Registros JAX......"
	#define STR0021 "Atencion... MEMORIAL CIRCULAR.DOT no encontrado en el Servidor"
	#define STR0022 "Atencion... SAO MANOEL CIRCULAR.DOT no encontrado en el Servidor"
	#define STR0023 "Atencion... SAO ROQUE CIRCULAR.DOT no encontrado en el Servidor"
	#define STR0024 "Atencion... VILA MARIA CIRCULAR.DOT no encontrado en el Servidor"
	#define STR0025 "Seleccione archivo "
	#define STR0026 "Archivo no encontrado "
	#define STR0027 "Archivo no informado "
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting TRB Files.......... "
		#define STR0002 "Selecting JAR Files.......... "
		#define STR0003 "Selecting JAH Files.......... "
		#define STR0004 "School Year  ?"
		#define STR0005 "first"
		#define STR0006 "January"
		#define STR0007 "February"
		#define STR0008 "March"
		#define STR0009 "April"
		#define STR0010 "May"
		#define STR0011 "June"
		#define STR0012 "second"
		#define STR0013 "July"
		#define STR0014 "August"
		#define STR0015 "September"
		#define STR0016 "October"
		#define STR0017 "November"
		#define STR0018 "December"
		#define STR0019 "Selecting JA2 Files............."
		#define STR0020 "Selecting JAX Files............."
		#define STR0021 "Attention... MEMORIAL CIRCULAR.DOT not found in the Server"
		#define STR0022 "Attention... SAO MANOEL CIRCULAR.DOT not found in the Server"
		#define STR0023 "Attention... SAO ROQUE CIRCULAR.DOT not found in the Server"
		#define STR0024 "Attention... VILA MARIA CIRCULAR.DOT not found in the Server"
		#define STR0025 "Select file "
		#define STR0026 "File not found "
		#define STR0027 "File not found "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jar... ", "Selecionando Registros JAR... " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A selecionar registos jah... ", "Selecionando Registros JAH... " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Período lectivo      ?", "Periodo Letivo      ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Primeiro", "primeiro" )
		#define STR0006 "Janeiro"
		#define STR0007 "Fevereiro"
		#define STR0008 "Marco"
		#define STR0009 "Abril"
		#define STR0010 "Maio"
		#define STR0011 "Junho"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Segundo", "segundo" )
		#define STR0013 "Julho"
		#define STR0014 "Agosto"
		#define STR0015 "Setembro"
		#define STR0016 "Outubro"
		#define STR0017 "Novembro"
		#define STR0018 "Dezembro"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja2......", "Selecionando Registros JA2......" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jax......", "Selecionando Registros JAX......" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção... Memorial Circular.dot Não Encontrado No Servidor", "Atencao... MEMORIAL CIRCULAR.DOT nao encontrado no Servidor" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atenção... São Manoel Circular.dot Não Encontrado No Servidor", "Atencao... SAO MANOEL CIRCULAR.DOT nao encontrado no Servidor" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção... São Roque Circular.dot Não Encontrado No Servidor", "Atencao... SAO ROQUE CIRCULAR.DOT nao encontrado no Servidor" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atenção... Vila Maria Circular.dot Não Encontrado No Servidor", "Atencao... VILA MARIA CIRCULAR.DOT nao encontrado no Servidor" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado ", "Arquivo nao encontrado " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Arquivo não indicado ", "Arquivo nao informado " )
	#endif
#endif
