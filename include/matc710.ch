#ifdef SPANISH
	#define STR0001 "Necesidades por Sucursal"
	#define STR0002 "Archivo del Producto"
	#define STR0003 "Sucursales"
	#define STR0004 "Necesidades de la Sucursal"
	#define STR0005 "Estructuras / Productos"
	#define STR0006 "Expandir este nivel"
	#define STR0007 "Expandir a partir de este nivel"
	#define STR0008 "Consulta al producto"
	#define STR0009 "Preparando interfaz de consulta al producto..."
	#define STR0010 "Espere"
	#define STR0011 "Detalles del saldo en la sucursal"
	#define STR0012 "Producto"
	#define STR0013 "Codigo del Producto"
	#define STR0014 "Sucursal"
	#define STR0015 "Codigo de la Sucursal"
	#define STR0016 "Nombre"
	#define STR0017 "Nombre de la Sucursal"
	#define STR0018 "Sld. Actual"
	#define STR0019 "Saldo actual en la sucursal"
	#define STR0020 "Sld. Disp."
	#define STR0021 "Saldo disponible"
	#define STR0022 "Cargando estructuras de productos..."
	#define STR0023 "Atencion"
	#define STR0024 "Consulta disponible solamente para entornos TopConnect"
	#define STR0025 "Localizar producto"
	#define STR0026 "Investigacion exacta"
	#define STR0027 "Indica si la busqueda por la descripcion sera exacta o parcial (contenido)."
	#define STR0028 "Localizar"
	#define STR0029 "Producto no localizado."
#else
	#ifdef ENGLISH
		#define STR0001 "Needs per Branch"
		#define STR0002 "Product Register"
		#define STR0003 "Branches"
		#define STR0004 "Branch Needs"
		#define STR0005 "Structures/Products"
		#define STR0006 "Expand this level"
		#define STR0007 "Expand from this level on"
		#define STR0008 "Product Query"
		#define STR0009 "Preparing product query interface..."
		#define STR0010 "Wait"
		#define STR0011 "Balance details in the branch"
		#define STR0012 "Product"
		#define STR0013 "Product Code"
		#define STR0014 "Branch"
		#define STR0015 "Branch Code"
		#define STR0016 "Name"
		#define STR0017 "Branch Name"
		#define STR0018 "Current Bal."
		#define STR0019 "Current balance in the branch"
		#define STR0020 "Avail. Bal."
		#define STR0021 "Available balance"
		#define STR0022 "Loading product structures..."
		#define STR0023 "Attention"
		#define STR0024 "Query available only for DBAccess environments"
		#define STR0025 "Find product"
		#define STR0026 "Exact search"
		#define STR0027 "Indicates if search by description is exact or partial (contained)."
		#define STR0028 "Find"
		#define STR0029 "Product not located."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Necessidades por filial", "Necessidades por Filial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo do artigo", "Cadastro do Produto" )
		#define STR0003 "Filiais"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Necessidades da filial", "Necessidades da Filial" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Estruturas / Artigos", "Estruturas / Produtos" )
		#define STR0006 "Expandir este nível"
		#define STR0007 "Expandir deste nível em diante"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Consulta ao artigo", "Consulta ao produto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A preparar interface de consulta ao artigo...", "Preparando interface de consulta ao produto..." )
		#define STR0010 "Aguarde"
		#define STR0011 "Detalhes do saldo na filial"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código do artigo", "Código do Produto" )
		#define STR0014 "Filial"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código da filial", "Código da Filial" )
		#define STR0016 "Nome"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nome da filial", "Nome da Filial" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sld. Actual", "Sld. Atual" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Saldo actual na filial", "Saldo atual na filial" )
		#define STR0020 "Sld. Disp."
		#define STR0021 "Saldo disponível"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A carregar estruturas de artigos...", "Carregando estruturas de produtos..." )
		#define STR0023 "Atenção"
		#define STR0024 "Consulta disponível apenas para ambientes DBAccess"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Localizar artigo", "Localizar produto" )
		#define STR0026 "Pesquisa exata"
		#define STR0027 "Indica se a busca pela descrição será exata ou parcial (contido)."
		#define STR0028 "Localizar"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Artigo não localizado.", "Produto não localizado." )
	#endif
#endif
