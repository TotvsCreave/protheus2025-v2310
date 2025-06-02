#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tabla de calculo previo"
	#define STR0007 "Mantenimiento calculo previo"
	#define STR0008 "Tipo gasto"
	#define STR0015 " menor o igual que el kilo "
	#define STR0016 "ATENCION"
	#define STR0020 " no registrado"
	#define STR0021 "Gasto"
	#define STR0022 "Gastos del Tipo 1 no pueden borrarse Tabla de Calculo Previo."
	#define STR0023 "Gasto FOB no puede modificarse."
	#define STR0024 "¿Desea realmente modificar el campo de 'via trans.'? Los registros que utilizan esta tabla de precalculo perderan la referencia para el calculo."
	#define STR0025 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Precalculation Table"
		#define STR0007 "Precalculation Maintenance"
		#define STR0008 "Type of Expense"
		#define STR0015 " lower or equal to Kilo "
		#define STR0016 "ATTENTION"
		#define STR0020 " not registered"
		#define STR0021 "Expense"
		#define STR0022 "Expenses Type 1 cannot be erased from Pre-calculation Table."
		#define STR0023 "FOB Expense cannot be edited."
		#define STR0024 "Edit field via trans.? Records using this Pre Calculation table lose calculation reference."
		#define STR0025 "Warning"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tabela De Pré-cálculo", "Tabela de Pre-Calculo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manutenção Pré-cálculo", "Manutencao Pre-Calculo" )
		#define STR0008 "Tipo Despesa"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " menor ou igual ao quilo ", " menor ou igual que o Kilo " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÇO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " não registada", " nao cadastrada" )
		#define STR0021 "Despesa"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Despesas Do Tipo 1 Não Podem Ser Apagadas Na Tabela Do Cálculo Anterior.", "Despesas do Tipo 1 näo podem ser apagadas Tabela de Pre- Calculo." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Despesa fob não pode ser alterada.", "Despesa FOB näo pode ser alterada." )
		#define STR0024 "Deseja realmente alterar o campo de 'via trans.'? O(s) registro(s) que utilizam está tabela de Pre-Calculo perderão a referência para o calculo."
		#define STR0025 "Aviso"
	#endif
#endif
