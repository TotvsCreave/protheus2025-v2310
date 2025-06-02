#ifdef SPANISH
	#define STR0001 "Justificacion de modificaciones"
	#define STR0002 "Tabla"
	#define STR0003 "Fecha Inicial"
	#define STR0004 "Fecha Final"
	#define STR0005 "Buscar"
	#define STR0006 "¡Informe todos los campos para ejecutar la busqueda!"
	#define STR0007 "¡Tabla invalida!"
	#define STR0008 "Cesv"
	#define STR0009 "Lote"
	#define STR0010 "Item"
	#define STR0011 "Usuario"
	#define STR0012 "Archivo"
	#define STR0013 "Justificacion"
	#define STR0014 "Fecha"
	#define STR0015 "Cantidad de registros que sufrieron modificaciones"
	#define STR0016 "Cantidad de registros realizados"
#else
	#ifdef ENGLISH
		#define STR0001 "Justification for Change"
		#define STR0002 "Table"
		#define STR0003 "Start Date"
		#define STR0004 "End Date"
		#define STR0005 "Search"
		#define STR0006 "Enter all fields to run the search!"
		#define STR0007 "Invalid table!"
		#define STR0008 "Cesv"
		#define STR0009 "Lot"
		#define STR0010 "Item"
		#define STR0011 "User"
		#define STR0012 "Record"
		#define STR0013 "Justification"
		#define STR0014 "Date"
		#define STR0015 "Number of records changed"
		#define STR0016 "Number of records made"
	#else
		#define STR0001 "Justificativa de alterações"
		#define STR0002 "Tabela"
		#define STR0003 "Data Inicial"
		#define STR0004 "Data Final"
		#define STR0005 "Pesquisar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informe todos o campos para executar a pesquisa.", "Informe todos o campos para executar a pesquisa!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tabela inválida.", "Tabela inválida!" )
		#define STR0008 "Cesv"
		#define STR0009 "Lote"
		#define STR0010 "Item"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usuário" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0013 "Justificativa"
		#define STR0014 "Data"
		#define STR0015 "Quantidade de registros que sofreram alterações"
		#define STR0016 "Quantidade de registros realizados"
	#endif
#endif
