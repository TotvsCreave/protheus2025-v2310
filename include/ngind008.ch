#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Paneles de Indicadores"
	#define STR0006 "Indicadores del Panel"
	#define STR0007 "Atencion"
	#define STR0008 "No fue posible grabar el Panel de Indicadores."
	#define STR0009 "Este registro no pode ser manipulado porque es de autoria de otro usuario."
	#define STR0010 "Panel de Indicadores"
	#define STR0011 "Activo"
	#define STR0012 "Inactivo"
	#define STR0013 "Archivo del Indicador (Formula)"
	#define STR0014 "No fue posible encontrar el archivo del item."
	#define STR0015 "Nuevo Archivo"
	#define STR0016 "Registro"
	#define STR0017 "No fue posible cargar el Panel de Indicadores porque no se encontro su archivo."
	#define STR0018 "Consulta de Paneles de Indicadores"
	#define STR0019 "Todos los Paneles"
	#define STR0020 "Mis Paneles"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Indicators Panel"
		#define STR0006 "Panel Indicators"
		#define STR0007 "Attention"
		#define STR0008 "Indicators Panel could not be saved."
		#define STR0009 "This record cannot be manipulated as it is  another user authorship."
		#define STR0010 "Indicators Panel"
		#define STR0011 "Active"
		#define STR0012 "Inactive"
		#define STR0013 "Graphic Indicator (Formula)"
		#define STR0014 "Item file could not be found."
		#define STR0015 "New File"
		#define STR0016 "File"
		#define STR0017 "Indicators Panel could not be loaded as its file has not been found."
		#define STR0018 "Indicators Panel Query"
		#define STR0019 "All panels"
		#define STR0020 "My panels"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0005 "Painéis de Indicadores"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indicadores do painel", "Indicadores do Painel" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar o Painel de indicadores.", "Não foi possível salvar o Painel de Indicadores." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser manipulado porque é de autoria de outro utilizador.", "Este registro não pode ser manipulado porque é de autoria de outro usuário." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Painel de indicadores", "Painel de Indicadores" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo do indicador (Fórmula)", "Cadastro do Indicador (Fórmula)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível encontrar o registo do item.", "Não foi possível encontrar o cadastro do item." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Novo registo", "Novo Cadastro" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não foi possível carregar o Painel de indicadores porque não foi encontrado o seu registo.", "Não foi possível carregar o Painel de Indicadores porque não foi encontrado o seu cadastro." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Consulta de painéis de indicadores", "Consulta de Painéis de Indicadores" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Todos os painéis", "Todos os Painéis" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Meus painéis", "Meus Painéis" )
	#endif
#endif
