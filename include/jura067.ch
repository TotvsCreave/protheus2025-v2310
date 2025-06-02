#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Reg. Función P/ Uso Unidades"
	#define STR0008 "Modelo de datos de Reg. Función P/Uso Unidades"
	#define STR0009 "Datos de Reg. Función P/Uso Unidades"
	#define STR0010 "Ítems de Arch. Función P/ Uso unidades"
	#define STR0011 "Es necesario vincular por lo menos una unidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Function Reg for Unit Use"
		#define STR0008 "Data model of function reg for unit use"
		#define STR0009 "Data for function reg for unit use"
		#define STR0010 "Items of Function Reg for Unit Use"
		#define STR0011 "Attach at least one Unit"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Cad Funcao P/ Uso Unidades"
		#define STR0008 "Modelo de Dados de Cad Funcao P/ Uso Unidades"
		#define STR0009 "Dados de Cad Funcao P/ Uso Unidades"
		#define STR0010 "Itens de Cad Funcao P/ Uso Unidades"
		#define STR0011 "É necessário vincular ao menos uma Unidade"
	#endif
#endif
