#ifdef SPANISH
	#define STR0001 "Configuracion de layout"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Copiar"
	#define STR0007 "Leyenda"
	#define STR0008 "Campos"
	#define STR0009 "Confirmar"
	#define STR0010 "Archivo"
	#define STR0011 "Orden"
	#define STR0012 "Campo"
	#define STR0013 "Titulo"
	#define STR0014 "Borrar"
	#define STR0015 "Complemento de Configuracion de Itemes de Layout"
	#define STR0016 "Archivo de complemento de configuracion de los items del Layout"
	#define STR0017 "Activo"
	#define STR0018 "Inactivo"
	#define STR0019 "Complemento"
	#define STR0020 "Comp.Con"
	#define STR0021 " Selección de ítems secundarios: "
#else
	#ifdef ENGLISH
		#define STR0001 "Layout Configuration"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Copy"
		#define STR0007 "Caption"
		#define STR0008 "Fields"
		#define STR0009 "Confirm"
		#define STR0010 "File"
		#define STR0011 "Order"
		#define STR0012 "Field"
		#define STR0013 "Title"
		#define STR0014 "Delete"
		#define STR0015 "Layout Items Configuration Complement"
		#define STR0016 "Register of Configuration Complement of Layout Items"
		#define STR0017 "Active"
		#define STR0018 "Inactive"
		#define STR0019 "Complement"
		#define STR0020 "Comp.Con"
		#define STR0021 " Selection of Secondary Items: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração do formato", "Configuracao de layout" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Copiar"
		#define STR0007 "Legenda"
		#define STR0008 "Campos"
		#define STR0009 "Confirmar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0011 "Ordem"
		#define STR0012 "Campo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0014 "Excluir"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Complemento De Configuração Dos Itens Do Layout", "Complemento de Configuracao dos Itens do Layout" )
		#define STR0016 "Cadastro de Complemento de Configuracao dos Itens do Layout"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0019 "Complemento"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Comp.cont.", "Comp.Con" )
		#define STR0021 " Seleção De Itens Secundários: "
	#endif
#endif
