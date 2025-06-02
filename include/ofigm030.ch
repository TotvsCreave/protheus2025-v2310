#ifdef SPANISH
	#define STR0001 "Borrado de RR"
	#define STR0002 "Espere, filtrando registros..."
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Borrar"
	#define STR0006 "Piezas/Servicios de RR"
	#define STR0007 "Marca"
	#define STR0008 "Ord.Serv"
	#define STR0009 "Ano"
	#define STR0010 "Num.RR"
	#define STR0011 "Grupo"
	#define STR0012 "Cod.Item"
	#define STR0013 "Cantidad"
	#define STR0014 "Cod.Serv"
#else
	#ifdef ENGLISH
		#define STR0001 "RR Exclusion"
		#define STR0002 "Please, wait. filtering records"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Delete"
		#define STR0006 "RR Parts/Services"
		#define STR0007 "Brand"
		#define STR0008 "Serv.Order"
		#define STR0009 "Year"
		#define STR0010 "RR No."
		#define STR0011 "Group"
		#define STR0012 "Item Code"
		#define STR0013 "Quantity"
		#define STR0014 "Serv.Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Eliminação Da Rr", "Exclusao da RR" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos...", "Aguarde, filtrando registros..." )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Peças/serviços Da Rr", "Pecas/Servicos da RR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ord.serv", "Ord.Serv" )
		#define STR0009 "Ano"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Num.rr", "Num.RR" )
		#define STR0011 "Grupo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cod.item", "Cod.Item" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Qtdade" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cód.serv", "Cod.Serv" )
	#endif
#endif
