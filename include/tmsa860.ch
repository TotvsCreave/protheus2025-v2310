#ifdef SPANISH
	#define STR0001 "Si "
	#define STR0002 "No "
	#define STR0003 "Borrado de Tablas de Flete"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificador"
	#define STR0008 "Borrar"
	#define STR0009 "Variantes"
	#define STR0010 "Verificando las regiones de origen de la Tabla de Flete "
	#define STR0011 "Verificando las regiones de destino de Tabla de Flete: "
	#define STR0012 "Espere, verificando la estructura de la tabla de Flete"
	#define STR0013 "Seleccionando  registros.."
	#define STR0014 "Tabla de Flete  : '"
	#define STR0015 "Leyenda de la categoria del grupo de regiones - <F4>"
	#define STR0016 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Yes"
		#define STR0002 "No "
		#define STR0003 "Deletion of Freight Tables  "
		#define STR0004 "Search   "
		#define STR0005 "View"
		#define STR0006 "Insert "
		#define STR0007 "Modify"
		#define STR0008 "Delete "
		#define STR0009 "Variants "
		#define STR0010 "Checking the origin regions of the Freight Table    : "
		#define STR0011 "Checking the destination regions of the Freight Table: "
		#define STR0012 "Wait, checking the structure of the Freight Table   : "
		#define STR0013 "Selecting records... "
		#define STR0014 "Freight Table   : "
		#define STR0015 "Caption for the category of the region group - <F4>"
		#define STR0016 "Caption"
	#else
		#define STR0001 "Sim"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Exclusão De Tabelas De Frete", "Exclusao de Tabelas de Frete" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Variantes"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A verificar as regiões de origem da tabela de frete : ", "Verificando as regioes de origem da Tabela de Frete : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A verificar as regiões de destino da tabela de frete : ", "Verificando as regioes de destino da Tabela de Frete : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aguarde, a verificar a estrutura da tabela de frete : ", "Aguarde, verificando a estrutura da Tabela de Frete : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tabela de frete : ", "Tabela de Frete : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Legenda da categoria do grupo de regiões - <f4>", "Legenda da categoria do grupo de regiões - <F4>" )
		#define STR0016 "Legenda"
	#endif
#endif
