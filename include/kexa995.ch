#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Archivo de Modelo Fact/Programa"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¡No se encontro ningun modelo de Factura por el Sistema !"
	#define STR0008 "¡Modelo de factura no encontrado !"
	#define STR0009 "¡No se encontro ningun driver por el Sistema !"
	#define STR0010 "¡Driver no encontrado !"
	#define STR0011 "¡No se encontro ningun modelo de Documento de Salida por el Sistema !"
	#define STR0012 "¡Modelo de documento no encontrado!"
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "Registration of Tax Invoice/Program Model"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "No Tax Invoice model was found."
		#define STR0008 "Invoice model not found!"
		#define STR0009 "No driver was found."
		#define STR0010 "Driver not found."
		#define STR0011 "No Outflow Document model was found."
		#define STR0012 "Document model not found!"
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Modelo Fact./Programa", "Cadastro de Modelo NF/Programa" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum modelo de etiqueta pelo sistema", "Nao foi encontrado nenhum modelo de Nota Fiscal pelo Sistema !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de factura não encontrado !", "Modelo de nota nao encontrado !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum modelo de etiqueta pelo sistema", "Nao foi encontrado nenhum driver pelo Sistema !" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Driver não encontrado !", "Driver nao encontrado !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum modelo de Documento de Saída pelo Sistema !", "Nao foi encontrado nenhum modelo de Documento de Saida pelo Sistema !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Modelo de documento não encontrado!", "Modelo de documento nao encontrado!" )
	#endif
#endif
