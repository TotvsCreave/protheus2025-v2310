#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Descripcion de la Cuota"
	#define STR0008 "Modelo de Datos de la Descripcion de la Cuota"
	#define STR0009 "Datos de la Descripcion de la Cuota"
	#define STR0010 "Descripcion de la Cuota por Idioma"
	#define STR0011 "Es necesario incluir todos los idiomas"
	#define STR0012 "Es necesario incluir todas descripciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Installment description"
		#define STR0008 "Data Model of Installment Description"
		#define STR0009 "Data of Installment Description"
		#define STR0010 "Description of Installment per Language"
		#define STR0011 "All languages must be included"
		#define STR0012 "Add all descriptions"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição da parcela", "Descrição da Parcela" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados da descrição da parcela", "Modelo de Dados da Descrição da Parcela" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados da descrição da parcela", "Dados da Descrição da Parcela" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição da parcela por idioma", "Descrição da Parcela por Idioma" )
		#define STR0011 "É preciso incluir todos os idiomas"
		#define STR0012 "É preciso incluir todas descrições"
	#endif
#endif
