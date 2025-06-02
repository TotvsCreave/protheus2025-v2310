#ifdef SPANISH
	#define STR0001 "Lista de Precios para Valorizacion"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Borrar todos"
	#define STR0007 "Procedimientos de la Tabla de Precios"
	#define STR0008 "¿Desea realmente borrar todos los procedimientos de esa Tabla de Precios?"
	#define STR0009 "Hay otro rango con, por lo menos, un evento exhibido en ese rango, que puede estar en cualquier intervalo. Verifique los eventos de los rangos."
#else
	#ifdef ENGLISH
		#define STR0001 "Price List for Valuation"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Delete All"
		#define STR0007 "Price List Procedures"
		#define STR0008 "Do you really want to delete all procedures from this Price List?"
		#define STR0009 "There is another row with at least one event presented in this row, and it can be at any interval. Check the row events!"
	#else
		#define STR0001 "Tabela de Preços para Valorização"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Excluir todos", "Excluir Todos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Procedimentos da tabela de preços", "Procedimentos da Tabela de Preços" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja realmente excluir todos os procedimentos dessa tabela de preços ?", "Deseja realmente excluir todos os procedimentos dessa Tabela de Preços ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já existe outra faixa com pelo menos um evento apresentado nessa faixa, que pode estar em qualquer intervalo. Verifique os eventos das faixas.", "Já existe outra faixa com pelo menos um evento apresentado nessa faixa, que pode estar em qualquer intervalo. Verifique os eventos das faixas!" )
	#endif
#endif
