#ifdef SPANISH
	#define STR0001 "Registro de Itens Alternativos"
	#define STR0002 "Codigo"
	#define STR0003 "Busqueda de Registro Alternativo"
	#define STR0004 "Alternativo"
	#define STR0005 "Maestro"
	#define STR0006 "Grupo/ Cod. Item"
	#define STR0007 "Descripcion"
	#define STR0008 "BUSCAR"
	#define STR0009 "Cod. Alternativo"
	#define STR0010 "Cod. Maestro"
	#define STR0011 "Grupo"
	#define STR0012 "Cod. Item"
	#define STR0013 "SALIR"
	#define STR0014 "Registros Alternativos Encontrados"
	#define STR0015 "No se encontraron archivos para esta consulta!"
	#define STR0016 "Atencion"
	#define STR0017 "Buscar"
	#define STR0018 "Consultar"
	#define STR0019 "Visualizar"
	#define STR0020 "Incluir"
	#define STR0021 "Modificar"
	#define STR0022 "Borrar"
	#define STR0023 "El producto escogido no es una pieza!"
	#define STR0024 "Codigo Alternativo ya archivado como Maestro!"
	#define STR0025 "Codigo Alternativo ya Relacionado a este item"
	#define STR0026 "Saldo"
	#define STR0027 "Marca"
	#define STR0028 "Descripción"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Alternative Items"
		#define STR0002 "Code"
		#define STR0003 "Alternative Registration Search"
		#define STR0004 "Alternative"
		#define STR0005 "Master"
		#define STR0006 "Group/ Item Code"
		#define STR0007 "Description"
		#define STR0008 "SEARCH"
		#define STR0009 "Alternative Code"
		#define STR0010 "Master Code"
		#define STR0011 "Group"
		#define STR0012 "Item Code"
		#define STR0013 "EXIT"
		#define STR0014 "Alternative Registrations Found"
		#define STR0015 "No registration was found for this query!"
		#define STR0016 "Attention!"
		#define STR0017 "Search"
		#define STR0018 "Query"
		#define STR0019 "View"
		#define STR0020 "Add"
		#define STR0021 "Change"
		#define STR0022 "Delete"
		#define STR0023 "Product chosen is not a part!"
		#define STR0024 "Alternative Code already registered as Master!"
		#define STR0025 "Alternative Code already related to this item"
		#define STR0026 "Balance"
		#define STR0027 "Brand"
		#define STR0028 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Elementos Alternativos", "Cadastro de Itens Alternativos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pesquisa Registo Alternativo", "Pesquisa Cadastro Alternativo" )
		#define STR0004 "Alternativo"
		#define STR0005 "Mestre"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupo/ Cód. Elem.", "Grupo/ Cod. Item" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0008 "PESQUISAR"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cód. Alternativo", "Cod. Alternativo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cód. Mestre", "Cod. Mestre" )
		#define STR0011 "Grupo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cód. Elem.", "Cod. Item" )
		#define STR0013 "SAIR"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registos Alternativos Encontrados", "Cadastros Alternativos Encontrados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados registos para esta consulta!", "Nao foram encontrados registros para esta consulta!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0017 "Pesquisar"
		#define STR0018 "Consultar"
		#define STR0019 "Visualizar"
		#define STR0020 "Incluir"
		#define STR0021 "Alterar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O artigo escolhido não e uma peça!", "O produto escolhido nao e uma peca!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código Alternativo já registado como Mestre!", "Codigo Alternativo ja cadastrado como Mestre!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código Alternativo já Relacionado a este elemento", "Codigo Alternativo já Relacionado a este item" )
		#define STR0026 "Saldo"
		#define STR0027 "Marca"
		#define STR0028 "Descrição"
	#endif
#endif
