#ifdef SPANISH
	#define STR0001 "Archivo de Unidade de Consumo"
	#define STR0002 "Este Codigo se esta usando por la Tabla de Sector. Imposible Borrarlo!"
	#define STR0003 "Atencion"
	#define STR0004 "Borrado no permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Consumption Unit File         "
		#define STR0002 "This code is being used the the Sector Table. Cannot delete it!         "
		#define STR0003 "Note"
		#define STR0004 "Deletion not allowed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Unidade De Consumo", "Cadastro de Unidade de Consumo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Código Está A Ser Usado Pela Tabela De Sector. Impossível Excluí-lo!", "Este Codigo esta sendo usado pela Tabela de Setor. Impossivel Exclui-lo!" )
		#define STR0003 "Atenção"
		#define STR0004 "Exclusão não permitida"
	#endif
#endif
