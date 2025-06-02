#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Existe algun registro en la Lista de Precio de Medicamento relacionado con ese Medicamento."
	#define STR0007 "La fecha inicial de vigencia de ese Medicamento es superior a la fecha de vigencia anterior para el mismo Medicamento."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "There is some record in Medicine Price Table relating to this Medicine."
		#define STR0007 "This Medicine initial effective date is later than the previous effective date for the same Medicine"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Existe Um Registo Na Tabela De Preço De Medicamento Relacionado Com Esse Medicamento.", "Existe algum registro na Tabela de Preco de Medicamento relacionado com esse Medicamento." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Data Inicial Da Vigência Desse Medicamento é Maior Que A Data Da Vigência Anterior Para O Mesmo Medicamento.", "A data inicial da vigencia desse Medicamento e maior que a data da vigencia anterior para o mesmo Medicamento." )
	#endif
#endif
