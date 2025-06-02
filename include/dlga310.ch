#ifdef SPANISH
	#define STR0001 "Porcentaje del Uso de la Norma del Embalaje"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Espere..."
	#define STR0008 "Haciendo mantenimiento en el archivo"
	#define STR0009 "El campo"
	#define STR0010 "debe ser llenado."
#else
	#ifdef ENGLISH
		#define STR0001 "Percentage of Use of the Packing Norm"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Please Wait..."
		#define STR0008 "Executing maintenance in file"
		#define STR0009 "The field"
		#define STR0010 "must be filled."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Percentagem De Ocupação Da Norma De Uniformização", "Percentual de Ocupacao da Norma de Unitizacao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A realizar manutenção no ficheiro", "Realizando manutencao no arquivo" )
		#define STR0009 "O campo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deve ser preenchido.", "deve ser preenchido." )
	#endif
#endif
