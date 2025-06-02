#ifdef SPANISH
	#define STR0001 "Indicador de Uso de Objeto de Mantenimiento"
	#define STR0002 "ATENCION"
	#define STR0003 "La rutina de indicadores de uso solo puede ejecutarse si el ambiente esta"
	#define STR0004 " configurado para trabajar con integracion via mensaje unico."
	#define STR0005 "Habilite el parametro MV_NGINTER para trabajar con la integracion."
	#define STR0006 "Bien no posee contador 1"
	#define STR0007 "Seleccione otro bien/contador"
	#define STR0008 "Bien no posee contador 2"
	#define STR0009 "Ya existe un indicador para el contador "
	#define STR0010 " de este bien"
	#define STR0011 "Es necesario informar producto y local para asociar al indicador de costo."
	#define STR0012 "Rellene los campos solicitados."
	#define STR0013 "Buscar"
	#define STR0014 "Visualizar"
	#define STR0015 "Incluir"
	#define STR0016 "Modificar"
	#define STR0017 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Indicator of Maintenance Object Use"
		#define STR0002 "ATTENTION"
		#define STR0003 "The use indicators routine can only be executed if environment is"
		#define STR0004 " configured to work with integration via single message."
		#define STR0005 "Enable parameter MV_NGINTER to work with integration."
		#define STR0006 "Asset does not have counter 1"
		#define STR0007 "Select another asset/counter"
		#define STR0008 "Asset does not have counter 2"
		#define STR0009 "An indicator for the counter already exists "
		#define STR0010 " for this item"
		#define STR0011 "Enter product and location to associate the cost indicator."
		#define STR0012 "Fill out required fields."
		#define STR0013 "Search"
		#define STR0014 "View"
		#define STR0015 "Add"
		#define STR0016 "Edit"
		#define STR0017 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indicador de uso de objecto de manutenção", "Indicador de Uso de Objeto de Manutencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O procedimento de indicadores de uso só pode ser executado se o ambiente estiver", "A rotina de indicadores de uso só pode ser executada se o ambiente estiver" )
		#define STR0004 " configurado para trabalhar com integração via mensagem única."
		#define STR0005 "Habilite o parâmetero MV_NGINTER para trabalhar com a integração."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O bem não possui contador 1", "Bem nao possui contador 1" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione outro bem/contador", "Selecione outro bem/contador" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O bem não possui contador 2", "Bem nao possui contador 2" )
		#define STR0009 "Já existe indicador para o contador "
		#define STR0010 " deste bem"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "É necessário informar artigo e local para associar ao indicador de custo.", "Necessário informar produto e local para associar ao indicador de custo." )
		#define STR0012 "Preencha os campos solicitados."
		#define STR0013 "Pesquisar"
		#define STR0014 "Visualizar"
		#define STR0015 "Incluir"
		#define STR0016 "Alterar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
	#endif
#endif
