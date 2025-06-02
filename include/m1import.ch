#ifdef SPANISH
	#define STR0001 "Importacion de la lista de tablas. Filtro: "
	#define STR0002 "Elija la tabla que sera utilizada como base para la tabla."
	#define STR0003 "Archivo"
	#define STR0004 "Descripcion"
	#define STR0005 "Alias"
	#define STR0006 "Importacion de estructura. Alias "
	#define STR0007 "Lista de Campos de la tabla <i>"
	#define STR0008 "Usar"
	#define STR0009 "Orden"
	#define STR0010 "Campos"
	#define STR0011 "Titulo"
	#define STR0012 "Tipo[Tam/Dec]"
	#define STR0013 "Nombre"
	#define STR0014 "Tipo"
	#define STR0015 "Servidor"
	#define STR0016 "Conexion"
	#define STR0017 "Banco"
	#define STR0018 "Entorno"
	#define STR0019 "Empresa"
	#define STR0020 "Sucursal"
	#define STR0021 "Camino"
	#define STR0022 "Alias Tabla"
	#define STR0023 "Importacion de estructura - Tabla "
	#define STR0024 "de Hechos"
	#define STR0025 "Dimension"
	#define STR0026 "Titulo Tabla"
	#define STR0027 "Se selecciono"
	#define STR0028 ", como fuente de importacion."
	#define STR0029 "El campo <b>Alias Tabla</b> se utiliza e las conexiones de tipo <b>Top Connect</b>."
	#define STR0030 "<br>Especifique una parte del nombre de la tabla para filtrar la lista de tablas, ej.: <b>FORNE</b>, "
	#define STR0031 "traera todas las tablas de la base de datos que contengan <b>FORNE</b> en la composicion del nombre fisico."
	#define STR0032 "Los campos <b>Alias Tabla</b> y <b>Titulo Tabla</b> se utilizan en las conexiones de tipo <b>Protheus - SX</b>."
	#define STR0033 "<br>Especifique las primeras letras del alias o una palabra del titulo para filtrar la tabla <i>SX2</i>, ej.: <b>SB</b> o <b>Produto</b>, "
	#define STR0034 "traera todas las tablas del <i>Siga/Advanced</I> que comiencen con <b>SB</b> o que tengan <b>Produto</b> en el nombre (X2_NOME)."
#else
	#ifdef ENGLISH
		#define STR0001 "Import tables list. Filter: "
		#define STR0002 "Choose the table which will be used as a base for the table."
		#define STR0003 "File"
		#define STR0004 "Description"
		#define STR0005 "Alias"
		#define STR0006 "Structure importation. Alias "
		#define STR0007 "Table field list <i>"
		#define STR0008 "Use"
		#define STR0009 "Order"
		#define STR0010 "Fields"
		#define STR0011 "Title"
		#define STR0012 "Type[Siz/Des]"
		#define STR0013 "Name"
		#define STR0014 "Type"
		#define STR0015 "Server"
		#define STR0016 "Connection"
		#define STR0017 "Bank"
		#define STR0018 "Environment"
		#define STR0019 "Company"
		#define STR0020 "Branch"
		#define STR0021 "Path"
		#define STR0022 "Alias Table"
		#define STR0023 "Structure importation - Table "
		#define STR0024 "of Facts"
		#define STR0025 "Dimension"
		#define STR0026 "Table Title"
		#define STR0027 "It has been selected"
		#define STR0028 ", as an import source."
		#define STR0029 "The field <b>Alias Table</b> is used for connections type <b>Top Connect</b>."
		#define STR0030 "<br>Specify the table name to filter the table list, p.e. <b>FORNE</b>, "
		#define STR0031 "will display all database tables which hold <b>FORNE</b> in its physical name."
		#define STR0032 "The fields <b>Alias Table</b> and <b>Title Table</b> are used for connection type <b>Protheus - SX</b>."
		#define STR0033 "<br>Specify the alias first letters or a word in title to filter the table <i>SX2</i> , p.e. <b>SB</b> or <b>Product</b>, "
		#define STR0034 "will display all tables of the <i>Siga/Advanced</I> which start with <b>SB</b> or which hold <b>Product</b> on its name (X2_NOME)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importação da lista de tabelas. filtro: ", "Importação da lista de tabelas. Filtro: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione a tabela que será utilizada como base para a tabela.", "Selecione a tabela que será utilizada como base para a tabela." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0004 "Descrição"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aliás", "Alias" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Importação de estrutura. alias ", "Importação de estrutura. Alias " )
		#define STR0007 "Lista de campos da tabela <i>"
		#define STR0008 "Usar"
		#define STR0009 "Ordem"
		#define STR0010 "Campos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo[tam/dec]", "Tipo[Tam/Dec]" )
		#define STR0013 "Nome"
		#define STR0014 "Tipo"
		#define STR0015 "Servidor"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ligação", "Conexão" )
		#define STR0017 "Banco"
		#define STR0018 "Ambiente"
		#define STR0019 "Empresa"
		#define STR0020 "Filial"
		#define STR0021 "Caminho"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aliás Tabela", "Alias Tabela" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Importação de estrutura - tabela ", "Importação de estrutura - Tabela " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "De Factos", "de Fatos" )
		#define STR0025 "Dimensão"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Título Tabela", "Titulo Tabela" )
		#define STR0027 "Foi selecionado"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", ", como fonte de importação.", ", como fonte de importacäo." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O campo <b>alias tabela</b> e utilizado nas conexões do tipo <b>top connect</b>.", "O campo <b>Alias Tabela</b> e utilizado nas conexöes do tipo <b>Top Connect</b>." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "<br>especifique um trecho do nome da tabela para filtrar a lista de tabelas, p.e. <b>forne</b>, ", "<br>Especifique um trecho do nome da tabela para filtrar a lista de tabelas, p.e. <b>FORNE</b>, " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Trara todas as tabelas da base de dados que contenham <b>forne</b> na composição do nome fisico.", "trara todas as tabelas da base de dados que contenham <b>FORNE</b> na composicäo do nome fisico." )
		#define STR0032 "Os campos <b>Alias Tabela</b> e <b>Titulo Tabela</b> säo utilizados nas conexöes do tipo <b>Protheus - SX</b>."
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "<br>especifique as primeiras letras do alias ou uma palavra no título para filtrar a tabela <i>sx2</i> , p.e. <b>sb</b> ou <b>produto</b>, ", "<br>Especifique as primeiras letras do alias ou uma palavra no titulo para filtrar a tabela <i>SX2</i> , p.e. <b>SB</b> ou <b>Produto</b>, " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Trara todas as tabelas do <i>siga/advanced</i> que comecem com <b>sb</b> ou que tenham <b>produto</b> no nome (x2_nome).", "trara todas as tabelas do <i>Siga/Advanced</I> que comecem com <b>SB</b> ou que tenham <b>Produto</b> no nome (X2_NOME)." )
	#endif
#endif
