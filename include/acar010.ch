#ifdef SPANISH
	#define STR0001 "Etiqueta de Candidatos"
	#define STR0002 "Ese programa imprimira las etiquetas con los datos de los alumnos"
	#define STR0003 "provisorios, basado en los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Candidates´s Label"
		#define STR0002 "This program will print the labels holding the temporary students´s"
		#define STR0003 "data based on the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Files..."
		#define STR0007 "CANCELLED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Etiqueta De Candidatos", "Etiqueta de Candidatos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir as etiquetas com os dados dos alunos", "Esse programa irá imprimir as etiquetas com os dados dos alunos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Provisórios, baseando-se nos parâmetros indicados", "provisórios, baseando-se no parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
