#ifdef SPANISH
	#define STR0001 "Anular"
	#define STR0002 "Confirma"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Archivo de participantes de encuesta salarial"
	#define STR0009 "¿Cuanto al borrado?"
	#define STR0010 "Seleccionando archivos..."
	#define STR0011 "Imprimir"
	#define STR0012 "Copiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "OK"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Insert"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Salary Research Participants File"
		#define STR0009 "About Deleting?"
		#define STR0010 "Selecting Records..."
		#define STR0011 "Print"
		#define STR0012 "Copy"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo De Participantes Da Pesquisa Remuneratória", "Cadastro de Participantes da Pesquisa Salarial" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusäo?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 "Imprimir"
		#define STR0012 "Copiar"
	#endif
#endif
