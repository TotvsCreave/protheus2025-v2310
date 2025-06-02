#ifdef SPANISH
	#define STR0001 "SC "
	#define STR0002 "Libera RR's para Retransmision"
	#define STR0003 "Espere, filtrando registros..."
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Liberar"
	#define STR0007 "Piezas/Servicios de RR"
	#define STR0008 "Marca"
	#define STR0009 "Ord.Serv"
	#define STR0010 "Ano"
	#define STR0011 "Num.RR"
	#define STR0012 "Grupo"
	#define STR0013 "Cod.Item"
	#define STR0014 "Cantidad"
	#define STR0015 "Cod.Serv"
#else
	#ifdef ENGLISH
		#define STR0001 "PR "
		#define STR0002 "Release RR's for Retransmission"
		#define STR0003 "Please, wait. Filtering records..."
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Release"
		#define STR0007 "RR Parts/Services"
		#define STR0008 "Brand"
		#define STR0009 "Serv.Ord."
		#define STR0010 "Year"
		#define STR0011 "RR Num."
		#define STR0012 "Group"
		#define STR0013 "Item Code"
		#define STR0014 "Quantity"
		#define STR0015 "Serv.Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sc ", "SC " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Liberta Rr's Para Retransmissão", "Libera RR's para Retransmissao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos...", "Aguarde, filtrando registros..." )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Autorizar ", "Liberar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Peças/serviços Da Rr", "Pecas/Servicos da RR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ord.serv", "Ord.Serv" )
		#define STR0010 "Ano"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Num.rr", "Num.RR" )
		#define STR0012 "Grupo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cod.item", "Cod.Item" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Qtdade" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cód.serv", "Cod.Serv" )
	#endif
#endif
