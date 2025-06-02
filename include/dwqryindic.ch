#ifdef SPANISH
	#define STR0001 "Atencion: usuario no tiene privilegio de mantenimiento para esta consulta."
	#define STR0002 "grabar"
	#define STR0003 "Graba la Declaracion de Filtro"
	#define STR0004 "limpiar"
	#define STR0005 "Limpia la Declaracion de Filtro"
	#define STR0006 "restaurar indicadores"
	#define STR0007 "Restaura Indicadores con datos de la base de datos"
	#define STR0008 "restaurar TODO"
	#define STR0009 "Restaura TODO con datos de la base de datos"
	#define STR0010 "ver datos"
	#define STR0011 "Visualiza datos para una condicion especifica"
	#define STR0012 "salir"
	#define STR0013 "Vuelve a la lista de filtros"
	#define STR0014 "Indicadores"
	#define STR0015 "Para utilizar esta funcion, es necesario elegir una celda del formulario de filtro."
#else
	#ifdef ENGLISH
		#define STR0001 "Note: user does not have maintenance rights for this query."
		#define STR0002 "save  "
		#define STR0003 "Save filter statement       "
		#define STR0004 "clear "
		#define STR0005 "Clear filter statement      "
		#define STR0006 "restore indicators   "
		#define STR0007 "Restores Indicators with data from the database"
		#define STR0008 "restore ALL   "
		#define STR0009 "Restore ALL with data from database     "
		#define STR0010 "see data "
		#define STR0011 "View data for a specific condition          "
		#define STR0012 "exit"
		#define STR0013 "Return to filter list          "
		#define STR0014 "Indicators"
		#define STR0015 "To use this function, you must select a cell from the filter form."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção: o utilizador não possui privilégio de manutenção desta consulta.", "Atenção: usuário não possui privilégio de manutenção desta consulta." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Guardar", "salvar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gravar A Declaração De Filtro", "Salva a Declaração de Filtro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Limpar", "limpar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Limpar A Declaração De Filtro", "Limpa a Declaração de Filtro" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Restaurar indicadores", "restaurar indicadores" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Restaurar indicadores com dados da base de dados", "Restaura Indicadores com dados da base de dados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Restaurar Tudo", "restaurar TUDO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Restaurar tudo com dados da base de dados", "Restaura TUDO com dados da base de dados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ver dados", "ver dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Visualizar dados para uma condição específica", "Visualiza dados para uma condição específica" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sair", "sair" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Voltar para a lista de filtros", "Retorna para a lista de filtros" )
		#define STR0014 "Indicadores"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Para utilizar esta função, e necessário selecionar uma celula do formulario de filtro.", "Para utilizar esta função, é necessário selecionar uma célula do formulário de filtro." )
	#endif
#endif
