#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Borrar"
	#define STR0005 "Generacion de Examenes por Riesgo"
	#define STR0006 "ATENCION"
	#define STR0007 "¡El campo 'De Intens.' esta con un valor mayor a lo permitido ! "
	#define STR0008 "Informe un valor menor al del campo 'A Intens.'"
	#define STR0009 "¡El campo 'A Intens.' esta con un valor menor al permitido! "
	#define STR0010 "Informe un valor mayor al del campo 'De Intens.'"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Delete"
		#define STR0005 "Generation of Exams per Risk"
		#define STR0006 "ATTENTION"
		#define STR0007 "The value of the field Intens. is greater than allowed! "
		#define STR0008 "Enter a value lower than the field To Intens."
		#define STR0009 "The field To Intens. is lower than allowed! "
		#define STR0010 "Enter a value greater than the field To Intens."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criação De Exames Por Risco", "Geracao de Exames por Risco" )
		#define STR0006 "ATENÇÃO"
		#define STR0007 "O campo 'De Intens.' está com um valor maior que o permitido ! "
		#define STR0008 "Informe um valor menor que o do campo 'Ate Intens.'"
		#define STR0009 "O campo 'Ate Intens.' está com um valor menor que o permitido ! "
		#define STR0010 "Informe um valor maior que o do campo 'De Intens.'"
	#endif
#endif
