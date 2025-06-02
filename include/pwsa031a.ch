#ifdef SPANISH
	#define STR0001 "Busquedas de Clima"
	#define STR0002 "Nombre"
	#define STR0003 "Periodo Averiguado"
	#define STR0004 "a"
	#define STR0005 "Fecha limite para respuesta"
	#define STR0006 "Volvear"
	#define STR0007 "Finalizar"
	#define STR0008 "Leyenda"
	#define STR0009 "No tiene item rellenado"
	#define STR0010 "Tiene item rellenado"
	#define STR0011 "¿Desea realmente finalizar la evaluacion?"
#else
	#ifdef ENGLISH
		#define STR0001 "Climate Surveys"
		#define STR0002 "Name"
		#define STR0003 "Period Searched"
		#define STR0004 "to"
		#define STR0005 "Limit date for answer"
		#define STR0006 "Back"
		#define STR0007 "Conclude"
		#define STR0008 "Caption"
		#define STR0009 "No item filled in"
		#define STR0010 "Item filled in"
		#define STR0011 "Do you really want to conclude the evaluation?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisas De Clima", "Pesquisas de Clima" )
		#define STR0002 "Nome"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Período Pesquisado", "Periodo Pesquisado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A", "a" )
		#define STR0005 "Data limite para resposta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0007 "Finalizar"
		#define STR0008 "Legenda"
		#define STR0009 "Não possui item preenchido"
		#define STR0010 "Possui item preenchido"
		#define STR0011 "Deseja realmente finalizar a avaliação?"
	#endif
#endif
