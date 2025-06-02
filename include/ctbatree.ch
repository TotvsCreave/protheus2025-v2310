#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Recalcula arbol"
	#define STR0006 "Salir"
	#define STR0007 "Recortar"
	#define STR0008 "Copiar"
	#define STR0009 "Pegar"
	#define STR0010 "Calculadora"
	#define STR0011 "Agenda"
	#define STR0012 "Spool"
	#define STR0013 "Help"
	#define STR0014 "Calc"
	#define STR0015 "Recalcular"
	#define STR0016 "Seleccionando Registros..."
	#define STR0017 "Cargando Estructura. Espere..."
	#define STR0018 "Error al construir el arbol"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Recalculate tree"
		#define STR0006 "Exit"
		#define STR0007 "Cut"
		#define STR0008 "Copy"
		#define STR0009 "Paste"
		#define STR0010 "Calculator"
		#define STR0011 "Schedule"
		#define STR0012 "Spool"
		#define STR0013 "Help"
		#define STR0014 "Calc"
		#define STR0015 "Recalculate"
		#define STR0016 "Selecting Records..."
		#define STR0017 "Loading structure. Please, wait."
		#define STR0018 "Error building tree"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Recalcula árvore", "Recalcula arvore" )
		#define STR0006 "Sair"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0008 "Copiar"
		#define STR0009 "Colar"
		#define STR0010 "Calculadora"
		#define STR0011 "Agenda"
		#define STR0012 "Spool"
		#define STR0013 "Ajuda"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cálc", "Calc" )
		#define STR0015 "Recalcular"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Carregar Estrutura. Aguarde...", "Carregando Estrutura. Aguarde..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro na construção da árvore", "Erro na construção da arvore" )
	#endif
#endif
