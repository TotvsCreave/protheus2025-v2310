#ifdef SPANISH
	#define STR0001 "Componente de la Tarifa vs. Emisor"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "Error de Inclusion"
	#define STR0010 "Ya existe campo con Base Peaje activo"
	#define STR0011 "Campo Base Peaje debe ser inactivo"
	#define STR0012 "Ya existe campo las claves definidas"
#else
	#ifdef ENGLISH
		#define STR0001 "Rate x Issuer Component"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "Addition Error"
		#define STR0010 "There is field with active Toll Base."
		#define STR0011 "Field Toll Base must be inactive."
		#define STR0012 "There is field for defined keys."
	#else
		#define STR0001 "Componente da Tarifa X Emitente"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro de inclusão", "Erro de Inclusão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Já existe campo com Base Pedágio activo", "Já existe campo com Base Pedágio ativo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Campo Base Pedágio deve ser inactivo", "Campo Base Pedágio deve ser inativo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Já existe campo com as chaves definidas", "Já existe campo as chaves definidas" )
	#endif
#endif
