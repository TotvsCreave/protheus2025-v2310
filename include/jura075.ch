#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Exc. Numeracion Fat"
	#define STR0008 "Modelo de Datos de Exc. Numeracion Fat"
	#define STR0009 "Datos de Exc. Numeracion Fat"
	#define STR0010 "La numeracion final debe ser mayor que la inicial"
	#define STR0011 "El intervalo ya esta contenido en otro rango"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Year Inv Numbering"
		#define STR0008 "Year Data Model Inv Numbering"
		#define STR0009 "Exc. Data Advance"
		#define STR0010 "Final numbering must be larger than the initial"
		#define STR0011 "The period is included in another range"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Exc. Numeração Fat.", "Exc. Numeração Fat" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Exc. Numeração Fact.", "Modelo de Dados de Exc. Numeração Fat" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Exc. Numeração Fact.", "Dados de Exc. Numeração Fat" )
		#define STR0010 "A numeração final deve ser maior do que a inicial"
		#define STR0011 "O intervalo já está contido em outra faixa"
	#endif
#endif
