#ifdef SPANISH
	#define STR0001 "Si"
	#define STR0002 "No"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Borrado de Ajustes"
	#define STR0009 "Variantes"
	#define STR0010 "Seleccionando Archivos..."
	#define STR0011 "Producto : "
	#define STR0012 "Servicio : "
	#define STR0013 "Secuencia : "
	#define STR0014 'Ultimo'
	#define STR0015 'Todos'
	#define STR0016 'Secuencia'
	#define STR0017 "Negociación: "
#else
	#ifdef ENGLISH
		#define STR0001 "Yes"
		#define STR0002 "No "
		#define STR0003 "Search   "
		#define STR0004 "View"
		#define STR0005 "Insert "
		#define STR0006 "Modify"
		#define STR0007 "Delete "
		#define STR0008 "Deletion of Adjust."
		#define STR0009 "Variations"
		#define STR0010 "Selecting records... "
		#define STR0011 "Product : "
		#define STR0012 "Service : "
		#define STR0013 "Sequence  : "
		#define STR0014 'Latest'
		#define STR0015 'All '
		#define STR0016 'Sequence '
		#define STR0017 "Negotiation : "
	#else
		#define STR0001 "Sim"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Exclusão De Ajustes", "Exclusao de Ajustes" )
		#define STR0009 "Variantes"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 "Produto : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Serviço : ", "Servico : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sequência : ", "Sequencia : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'última', 'Ultima' )
		#define STR0015 'Todas'
		#define STR0016 'Sequência'
		#define STR0017 "Negociação : "
	#endif
#endif
