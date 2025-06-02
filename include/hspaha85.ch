#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Grupo Precauciones vs. Precauciones"
	#define STR0007 "Informacion ya registrada"
	#define STR0008 "Atencion"
	#define STR0009 "Este codigo se esta utilizando por el archivo Procedimiento. íImposible borrarlo!"
	#define STR0010 "Borrado no permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Precautions vs. Precautions grp"
		#define STR0007 "Data already registered "
		#define STR0008 "Note"
		#define STR0009 "This Code is being used by the Procedures File. It cannot be deleted!"
		#define STR0010 "Deletion not Allowed"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupo Precauções X Precauções", "Grupo Precaucoes X Precaucoes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ifacturaormação já registada", "Informacao ja cadastrada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este código está a ser usado pelo registo de procedimento. impossível excluí-lo!", "Este código está sendo usado pelo cadastro de Procedimento. Impossível excluí-lo!" )
		#define STR0010 "Exclusão não permitida"
	#endif
#endif
