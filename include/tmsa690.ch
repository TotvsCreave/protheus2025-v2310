#ifdef SPANISH
	#define STR0001 "Seleccione la configuracion para la nueva tabla"
	#define STR0002 "Tabla de Flete"
	#define STR0003 "Tipo"
	#define STR0004 "Generacion de nuevas Tablas"
	#define STR0005 "Tabla : "
	#define STR0006 "Tipo : "
	#define STR0007 "Servicio : "
	#define STR0008 "Producto : "
	#define STR0009 "Repetir el porcentaje de reajuste"
	#define STR0010 "De Tabla"
	#define STR0011 "A Tabla"
	#define STR0012 "Generando tablas..."
	#define STR0013 "Seleccionando Archivos..."
	#define STR0014 "De Producto :"
	#define STR0015 "A Producto   :"
	#define STR0016 "Buscar"
	#define STR0017 "Visualizar"
	#define STR0018 "Incluir"
	#define STR0019 "Modificar"
	#define STR0020 "Borrar"
	#define STR0021 "Region Origen : "
	#define STR0022 "Region Destino : "
	#define STR0023 "Actualizando "
	#define STR0024 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Choose a configuration for the new table."
		#define STR0002 "Freight Table"
		#define STR0003 "Type"
		#define STR0004 "New tables generation"
		#define STR0005 "Table : "
		#define STR0006 "Type : "
		#define STR0007 "Service : "
		#define STR0008 "Product : "
		#define STR0009 "Repeat adjustment percentage"
		#define STR0010 "From Table"
		#define STR0011 "To Table"
		#define STR0012 "Generating tables..."
		#define STR0013 "Selecting records... "
		#define STR0014 "From Product  :"
		#define STR0015 "To Product :"
		#define STR0016 "Search"
		#define STR0017 "View "
		#define STR0018 "Add "
		#define STR0019 "Edit "
		#define STR0020 "Delete "
		#define STR0021 "Origin region:  "
		#define STR0022 "Destination region:"
		#define STR0023 "Updating "
		#define STR0024 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escolha a configuração para a nova tabela.", "Escolha a Configuracao para a nova tabela." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tabela De Serviço", "Tabela de Frete" )
		#define STR0003 "Tipo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criação De Novas Tabelas", "Geracao de novas Tabelas" )
		#define STR0005 "Tabela : "
		#define STR0006 "Tipo : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Serviço : ", "Servico : " )
		#define STR0008 "Produto : "
		#define STR0009 "Repetir o percentual de reajuste"
		#define STR0010 "Da Tabela"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para A Tabela", "Para a Tabela" )
		#define STR0012 "Gerando tabelas..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Produto de  :", "Produto De  :" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Produto ate :", "Produto Ate :" )
		#define STR0016 "Pesquisar"
		#define STR0017 "Visualizar"
		#define STR0018 "Incluir"
		#define STR0019 "Alterar"
		#define STR0020 "Excluir"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Região de origem : ", "Região Origem : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Região de destino : ", "Região Destino : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A actualizar ", "Atualizando " )
		#define STR0024 "Descricao"
	#endif
#endif
