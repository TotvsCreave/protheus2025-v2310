#ifdef SPANISH
	#define STR0001 "Tabla de Honorarios vs Localidad"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Actualizacion de Tabla de Honorarios X Localidade"
	#define STR0008 "Localidad ya registrada para esta tabla."
	#define STR0009 "Tabla de destino no puede ser la misma del origen."
#else
	#ifdef ENGLISH
		#define STR0001 "Table of Fees X Location"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Table of Fees vs. Location update"
		#define STR0008 "Location already registered for this table"
		#define STR0009 "Destination table cannot be the same as origin"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Honorários X Localidade", "Tabela de Honorários X Localidade" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualização De Tabela De Honorários X Localidade", "Atualização de Tabela de Honorários X Localidade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Localidade já registada para esta tabela.", "Localidade já cadastrada para esta tabela." )
		#define STR0009 "Tabela de destino não pode ser a mesma da origem."
	#endif
#endif
