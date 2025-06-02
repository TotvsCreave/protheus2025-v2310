#ifdef SPANISH
	#define STR0001 "Rango/Tipo Vehiculo de la tabla de flete"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "Tipo de Rango no puede repetir la misma Tabla de Flete"
	#define STR0010 "Tipo de Capacidad no puede repetir la misma Tabla de Flete"
#else
	#ifdef ENGLISH
		#define STR0001 "Range/Vehicle Type of Freight Table"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "Range Type cannot be repeated in the same Freight Table"
		#define STR0010 "Capacity Type cannot be repeated in the same Freight Table"
	#else
		#define STR0001 "Faixa/Tipo Veiculo da tabela de frete"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo de Faixa não pode repetir na mesma Tabela de Frete", "Tipo de Faixa nao pode repetir na mesma Tabela de Frete" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de Lotação não pode repetir na mesma Tabela de Frete", "Tipo de Lotacao nao pode repetir na mesma Tabela de Frete" )
	#endif
#endif
