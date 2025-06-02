#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipo de publicaciones"
	#define STR0007 "Operacion invalida. Este codigo se esta utilizando en la tabla de publicaciones."
	#define STR0008 "AVISO"
	#define STR0009 "Clave no existe"
	#define STR0010 "La clave no corresponde "
	#define STR0011 "La tabla JM1 no puede seleccionarse."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Publication Types"
		#define STR0007 "Invalid operation. This code is being used on the publications table."
		#define STR0008 "NOTICE"
		#define STR0009 "Nonexisting key"
		#define STR0010 "Not corresponding to key"
		#define STR0011 "The JM1 table can not be selected."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Tipo de publicações"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Operação inválida. este código está a ser utilizado na tabela de publicações.", "Operação inválida. Este código está sendo utilizado na tabela de publicações." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Chave não existe", "Chave nao existe" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não corresponde à chave ", "Não corresponde a chave " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A tabela JM1 não pode ser seleccionada.", "A tabela JM1 não pode ser selecionada." )
	#endif
#endif
