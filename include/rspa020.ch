#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de cursos"
	#define STR0007 "Conocimiento"
	#define STR0008 "Atencion"
	#define STR0009 "Ejecute la opcion del compatibilizador referente al tratamiento de la impresion de cursos en la ficha de registro del empleado. Para mayores informaciones verifique respectivo Boletin Tecnico."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Courses File"
		#define STR0007 "Knowledge"
		#define STR0008 "Attention"
		#define STR0009 "Execute the compatibility program option for the printing of courses on the employee record file. For further information, check the respective Technical Newsletter."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Cursos", "Cadastro de Cursos" )
		#define STR0007 "Conhecimento"
		#define STR0008 "Atenção"
		#define STR0009 "Execute a opção do compatibilizador referente ao tratamento da impressão de cursos na ficha de registro do funcionário. Para maiores informações verifique respectivo Boletim Técnico."
	#endif
#endif
