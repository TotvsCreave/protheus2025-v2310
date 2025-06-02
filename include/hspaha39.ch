#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Modalidad de Recoleccion"
	#define STR0007 "Tipo de Muestras"
	#define STR0008 "Items de Stock"
	#define STR0009 "Este codigo ya existe"
	#define STR0010 "Atencion"
	#define STR0011 "Validacion de Inclusion"
	#define STR0012 "El horario no puede sobrepasar 24 horas."
	#define STR0013 "Producto sin registrar."
	#define STR0014 "Validacion de Mat / Med"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit   "
		#define STR0005 "Delete"
		#define STR0006 "Collection Method   "
		#define STR0007 "Samples Types   "
		#define STR0008 "Stock Items"
		#define STR0009 "This code already exists"
		#define STR0010 "Warning"
		#define STR0011 "Validation of Addition"
		#define STR0012 "The time cannot exceed 24 hours."
		#define STR0013 "Product not registered."
		#define STR0014 "Validation of Mat/Med"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Modalidade Da Colecta", "Modalidade da Coleta" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo De Amostras", "Tipo de Amostras" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Elementos De Stock", "Itens de Estoque" )
		#define STR0009 "Este código já existe"
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Validação De Inclusão", "Validação de Inclusão" )
		#define STR0012 "O horário não pode ultrapassar 24 horas."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Artigo não registado.", "Produto não cadastrado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Validação De Mat/med", "Validação de Mat/Med" )
	#endif
#endif
