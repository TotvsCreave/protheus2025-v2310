#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Cuadriculas"
	#define STR0008 "Modelo de Datos de cuadriculas"
	#define STR0009 "Datos de Cuadriculas"
	#define STR0010 "La celula seleccionada posee capacidad solo para"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Bins"
		#define STR0008 "Data Model of bins"
		#define STR0009 "Data of bins"
		#define STR0010 "The selected cell has capacity only for"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Escaninhos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de escaninhos", "Modelo de Dados de escaninhos" )
		#define STR0009 "Dados de escaninhos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A célula seleccionada possui capacidade somente para", "A célula selecionada possui capacidade somente para" )
	#endif
#endif
