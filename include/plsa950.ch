#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Existen registros relacionados. Registro no puede borrarse"
	#define STR0007 "Tipo Tabla Estandar"
	#define STR0008 "Cod Tipo Tabla:"
	#define STR0009 "Descripcion:"
	#define STR0010 "Lo maximo de niveles permitidos es 5."
	#define STR0011 "Mascara"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "There are related records. Record cannot be deleted"
		#define STR0007 "Standard Table Type"
		#define STR0008 "Table Type Code:"
		#define STR0009 "Description:"
		#define STR0010 "Maximum levels allowed is 5."
		#define STR0011 "Mask"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Existen registos relacionados. registo não pode ser excluído", "Existe registros relacionados. Registro nao pode ser excluido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo Tabela Padrão", "Tipo Tabela Padrao" )
		#define STR0008 "Cod Tipo Tabela:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descricao:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O máximo de niveis permitidos é 5.", "O maximo de niveis permitidos e 5." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Máscara", "Mascara" )
	#endif
#endif
