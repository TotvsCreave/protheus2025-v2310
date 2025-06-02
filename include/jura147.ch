#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Campos para Proceso y Caso Juridico"
	#define STR0007 "Modelo de Datos de Campos para Proceso y Caso Juridico"
	#define STR0008 "Datos de Campos para Proceso y Caso Juridico"
	#define STR0009 "Campos que forman parte de la clave primaria no se pueden excluir."
	#define STR0010 "Campos que forman parte de la clave primaria no se pueden retirar de las pantallas."
	#define STR0011 "Campo invalido. Seleccione un campo de las tablas "
	#define STR0012 "El campo no existe. Seleccione un campo existente."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Fields for Lawsuits and Legal Cases"
		#define STR0007 "Data model of fields for Lawsuits and Legal Case"
		#define STR0008 "Data of fields for Lawsuits and Legal Case"
		#define STR0009 "Fields that are part of the primary key cannot be deleted."
		#define STR0010 "Fields that are part of the primary key cannot be removed from screens."
		#define STR0011 "Invalid field. Select a field from tables "
		#define STR0012 "Field does not exist. Select an existing field."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Campos para Processo e Caso Jurídico", "Campos para Processo e Caso Juridico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Campos para Proccesso e Caso Jurídico", "Modelo de Dados de Campos para Processo e Caso Juridico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dados de Campos para Proccesso e Caso Jurídico", "Dados de Campos para Processo e Caso Juridico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Campos que fazem parte da chave primária não podem ser excluídos.", "Campos de fazem parte da chave primária não podem ser excluidos." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Campos que fazem parte da chave primária não podem ser retirados das telas.", "Campos de fazem parte da chave primária não podem ser retirados das telas." )
		#define STR0011 "Campo inválido. Selecione um campo das tabelas "
		#define STR0012 "O campo não existe. Selecione um campo existente."
	#endif
#endif
