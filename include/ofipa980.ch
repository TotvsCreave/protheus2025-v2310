#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Parametros de la Ensambladora"
	#define STR0007 "íEnsambladora NO registrada en el archivo de Clientes !"
	#define STR0008 "íEnsambladora NO registrada en el archivo de Proveeedor!"
	#define STR0009 "¿Esta seguro que desea BORRAR este Centro de Parametros?"
	#define STR0010 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Car Ass.Cpny.Parameters"
		#define STR0007 "Car Assemb.Cpny. NOT registered in customers file !"
		#define STR0008 "Car Assemb.Cpny. NOT registered in suppliers file!"
		#define STR0009 "Are you sure you want to ERASE this Parameters Center ?"
		#define STR0010 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Parâmetro S Da Montadora", "Parametros da Montadora" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Montadora não registada no registo de clientes !", "Montadora NAO cadastrada no cadastro de Clientes !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Montadora Não Registada No Registo De Fornecedor!", "Montadora NAO cadastrada no cadastro de Fornecedor!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja apagar este centro de parâmetro s ?", "Tem Certeza que deseja APAGAR este Centro de Parametros ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
