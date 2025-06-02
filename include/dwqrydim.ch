#ifdef SPANISH
	#define STR0001 "Atencion: usuario no tiene privilegio de mantenimiento de esta consulta."
	#define STR0002 "grabar"
	#define STR0003 "Graba la Declaracion de Filtro"
	#define STR0004 "limpiar"
	#define STR0005 "Limpia la Declaracion de Filtro"
	#define STR0006 "restaurar dimension"
	#define STR0007 "Restaura "
	#define STR0008 " con datos de la base de datos"
	#define STR0009 "restaurar TODO"
	#define STR0010 "Restaura TODO basado en la base de datos"
	#define STR0011 "ver datos"
	#define STR0012 "Visualiza datos para una condicion especifica"
	#define STR0013 "salir"
	#define STR0014 "Vuelve a la lista de filtros"
	#define STR0015 "Dimension: "
	#define STR0016 "Para utilizar esta funcion, es necesario seleccionar una celula del formulario de filtro."
#else
	#ifdef ENGLISH
		#define STR0001 "Note: user does not have maintenance rights for this query."
		#define STR0002 "save  "
		#define STR0003 "Save filter statement       "
		#define STR0004 "clear "
		#define STR0005 "Clear filter statement      "
		#define STR0006 "restore dimension "
		#define STR0007 "Restore  "
		#define STR0008 " with data from database   "
		#define STR0009 "restore ALL   "
		#define STR0010 "Restore ALL with data from database     "
		#define STR0011 "see data "
		#define STR0012 "View data for a specific condition          "
		#define STR0013 "exit"
		#define STR0014 "Return to filter list          "
		#define STR0015 "Dimension:"
		#define STR0016 "To use this function, a cell from the filter form must be selected.                   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção: o utilizador não possui privilégio de manutenção desta consulta.", "Atenção: usuário não possui privilégio de manutenção desta consulta." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Guardar", "salvar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gravar A Declaração De Filtro", "Salva a Declaração de Filtro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Limpar", "limpar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Limpar A Declaração De Filtro", "Limpa a Declaração de Filtro" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Restaurar dimensão", "restaurar dimensão" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Restaurar ", "Restaura " )
		#define STR0008 " com dados da base de dados"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Restaurar Tudo", "restaurar TUDO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Restaurar tudo com dados da base de dados", "Restaura TUDO com dados da base de dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ver dados", "ver dados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Visualizar dados para uma condição específica", "Visualiza dados para uma condição específica" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sair", "sair" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Voltar para a lista de filtros", "Retorna para a lista de filtros" )
		#define STR0015 "Dimensão: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Para utilizar esta função, e necessário selecionar uma celula do formulario de filtro.", "Para utilizar esta função, é necessário selecionar uma célula do formulário de filtro." )
	#endif
#endif
