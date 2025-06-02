#ifdef SPANISH
	#define STR0001 "Cpos Ctrl Log Prod"
	#define STR0002 'Buscar'
	#define STR0003 'Visualizar'
	#define STR0004 'Incluir'
	#define STR0005 'Modificar'
	#define STR0006 'Borrar'
	#define STR0007 'Imprimir'
	#define STR0008 'Copiar'
	#define STR0009 "Este campo no pertenece a la tabla "
	#define STR0010 "Tabla invalida."
	#define STR0011 'Datos de los Campos'
	#define STR0012 "Campo ya registrado para esta tabla."
#else
	#ifdef ENGLISH
		#define STR0001 "Cpos Ctrl Log Prod"
		#define STR0002 'Search'
		#define STR0003 'View'
		#define STR0004 'Add'
		#define STR0005 'Change'
		#define STR0006 'Delete'
		#define STR0007 'Print'
		#define STR0008 'Copy'
		#define STR0009 "This field does not belong to the table "
		#define STR0010 "Invalid table."
		#define STR0011 'Field Data'
		#define STR0012 "Field already registered for this table."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cpos Ctrl Log Artg", "Cpos Ctrl Log Prod" )
		#define STR0002 'Pesquisar'
		#define STR0003 'Visualizar'
		#define STR0004 'Incluir'
		#define STR0005 'Alterar'
		#define STR0006 'Excluir'
		#define STR0007 'Imprimir'
		#define STR0008 'Copiar'
		#define STR0009 "Este campo não pertence a tabela "
		#define STR0010 "Tabela inválida."
		#define STR0011 'Dados dos Campos'
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Campo já registado para essa tabela.", "Campo já cadastrado para essa tabela" )
	#endif
#endif
