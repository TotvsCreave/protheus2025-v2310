#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Externos"
	#define STR0007 "Atencion"
	#define STR0008 "El año de conclusion no puede ser posterior al actual."
	#define STR0009 "Segmentos"
	#define STR0010 "El porcentaje informado no podra ser mayor que el porcentaje maximo de la beca"
	#define STR0011 "El Alumno"
	#define STR0012 "ja tiene Titulos Financieros Generados"
	#define STR0013 "Aviso"
	#define STR0014 "Es necesario que se rellene el campo Beca Indica"
	#define STR0015 "Es necesario que se rellene el campo % Maximo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "File of Externals"
		#define STR0007 "Attention"
		#define STR0008 "The final year cannot be higher then the current one."
		#define STR0009 "Segments"
		#define STR0010 "The percentage entered cannot be greater than the maximum percentage of the scholarship"
		#define STR0011 "The student "
		#define STR0012 " already has Bills Generated         "
		#define STR0013 "Warning"
		#define STR0014 "The field Scholarship Indicate must be filled        "
		#define STR0015 "The field Maximum % must be filled               "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Externos", "Cadastro de Externos" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ano de conclusão não pode ser maior que o ano actual.", "Ano de conclusão não pode ser maior que o ano atual." )
		#define STR0009 "Segmentos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A percentagem indicada não poderá ser maior que a percentagem máxima da bolsa", "O percentual informado nao podera ser maior que o percentual maximo da bolsa" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O aluno ", "O Aluno " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Já Possui Títulos Financeiro Criados", " ja possui Titulos Financeiro Gerados" )
		#define STR0013 "Aviso"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "é necessário que o campo bolsa indicado seja preenchido", "E necessario que o campo Bolsa Indica seja preenchido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "é necessário que o campo % máximo seja preenchido", "E necessario que o campo % Maximo seja preenchido" )
	#endif
#endif
