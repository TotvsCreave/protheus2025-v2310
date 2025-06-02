#ifdef SPANISH
	#define STR0001 "Bloqueo"
	#define STR0002 "Desbloqueo"
	#define STR0003 "Producto"
	#define STR0004 "Descripcion"
	#define STR0005 "Tipo"
	#define STR0006 "Deposito"
	#define STR0007 "Seleccionando Registros..."
	#define STR0008 "Buscar"
	#define STR0009 " Sucursal+Parametro"
	#define STR0010 "Buscar"
	#define STR0011 "¿Confirma Seleccion?"
	#define STR0012 "Atencion"
	#define STR0013 "Cantidad de Dias Bloqueados"
	#define STR0014 "Mantener los Itemes Marcados"
	#define STR0015 "Codigo"
	#define STR0016 "Sucursal"
	#define STR0017 "MATA271MODO"
	#define STR0018 "Para utilizacion de Seleccion de sucursales, la Tabla de productos (SB1) debe estar en el modo compartido por sucursal. Para este proceso se considerara solamente la sucursal actual ["
#else
	#ifdef ENGLISH
		#define STR0001 "Lock   "
		#define STR0002 "Unlock"
		#define STR0003 "Product"
		#define STR0004 "Descript."
		#define STR0005 "Type"
		#define STR0006 "Warehouse"
		#define STR0007 "Selecting Records...     "
		#define STR0008 "Search   "
		#define STR0009 " Branch+Parameter"
		#define STR0010 "Search  "
		#define STR0011 "Confirm Selection?"
		#define STR0012 "Attention"
		#define STR0013 "Number of Locked Days"
		#define STR0014 "Keep the Items Marked"
		#define STR0015 "Code"
		#define STR0016 "Branch"
		#define STR0017 "MATA271MODO"
		#define STR0018 "To use Branch Selection the Products Table (SB1) must be shared by branch. For this process, only current branch is used ["
	#else
		#define STR0001 "Bloqueio"
		#define STR0002 "Desbloqueio"
		#define STR0003 "Produto"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0005 "Tipo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 "Pesquisa"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Filial+parâmetro", " Filial+Parametro" )
		#define STR0010 "Pesquisa"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirma Selecção?", "Confirma Selecao?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quantidade De Dias Bloqueados", "Quantidade de Dias Bloqueados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Manter Os Itens Marcados", "Manter os Itens Marcados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0016 "Filial"
		#define STR0017 "MATA271MODO"
		#define STR0018 "Para utilização de Seleção de Filiais a Tabela de Produtos (SB1) deve estar no modo compartilhado por filial. Para este processo será considera somente a filial corrente ["
	#endif
#endif
