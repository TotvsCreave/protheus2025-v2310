#ifdef SPANISH
	#define STR0001 "Equivalencia COF entrada/salida"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Copiar"
	#define STR0008 "Modelo de Datos"
	#define STR0009 "Código Fiscal Entrada"
	#define STR0010 "Código Fiscal Salida"
	#define STR0011 "Ya existe Registro con este codigo Fiscal"
	#define STR0012 "¿Borrar el Registro?"
	#define STR0013 " de Entrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Inflow/outflow COF equivalence"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Copy"
		#define STR0008 "Data Model"
		#define STR0009 "Inbound Invoice Code"
		#define STR0010 "Outbound Invoice Code"
		#define STR0011 "There is register with this fiscal code"
		#define STR0012 "Delete the Record?"
		#define STR0013 "Inbound"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Equivalencia COF entrada/salida", "Equivalência COF entrada/saída" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modificar", "Alterar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Borrar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Copiar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Datos", "Modelo de Dados" )
		#define STR0009 "Código Fiscal Entrada"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código Fiscal Salida", "Código Fiscal Saída" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ya existe Registro con este codigo Fiscal", "Já existe Cadastro com este código Fiscal" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "¿Borrar el Registro?", "Eliminar o Registro?" )
		#define STR0013 " de Entrada"
	#endif
#endif
