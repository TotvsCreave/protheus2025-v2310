#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Examenes por Riesgo"
	#define STR0007 "Clientes"
	#define STR0008 "Examenes p/Riesgos"
	#define STR0009 "Función incorrecta."
	#define STR0010 "Es necesaria la modificación del Menú. La rutina 'Exámenes por Riesgo' deberá llamar el programa MDTA185PS."
	#define STR0011 "Por favor, contacte administrador de sistemas"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Exams per Risk"
		#define STR0007 "Customers"
		#define STR0008 "Analyses for risks"
		#define STR0009 "Incorrect Function."
		#define STR0010 "Required to edit Menu. The routine Exams per Risk must call program MDTA185PS."
		#define STR0011 "Please contact system administrator"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exames Por Risco", "Exames por Risco" )
		#define STR0007 "Clientes"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Exames p/riscos", "Exames p/Riscos" )
		#define STR0009 "Função incorreta."
		#define STR0010 "Faz se necessário a alteração do Menu. A rotina 'Exames por Risco' deverá chamar o programa MDTA185PS."
		#define STR0011 "Favor contate administrador de sistemas"
	#endif
#endif
