#ifdef SPANISH
	#define STR0001 "Componente de la Tarifa vs. Emisor"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "Error de inclusion"
	#define STR0010 "Ya existe campo con Base Peaje activo."
	#define STR0011 "Campo Base Peaje debe ser inactivo"
	#define STR0012 "Ya existe campo las claves definidas"
	#define STR0013 "El emisor informado se debe registrar como Cliente."
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
		#define STR0013 "Issuer informed must be registered as Client."
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
		#define STR0012 "Já existe campo as chaves definidas"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O emitente informado deve estar registado como Cliente.", "O emitente informado deve estar cadastrado como Cliente." )
	#endif
#endif
