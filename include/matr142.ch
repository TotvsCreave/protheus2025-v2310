#ifdef SPANISH
	#define STR0001 "Despachos vs PO"
	#define STR0002 "Proceso"
	#define STR0003 "Invoice"
	#define STR0004 "Item"
	#define STR0005 "Producto"
	#define STR0006 "Descripcion"
	#define STR0007 "Familia"
	#define STR0008 "Unidad"
	#define STR0009 "Cantidad"
	#define STR0010 "Prc Unit."
	#define STR0011 "Total"
	#define STR0012 "Almacen"
	#define STR0013 "Fecha Inicial"
	#define STR0014 "Num. P.O."
	#define STR0015 "Item P.O."
	#define STR0016 "Cant. P.O."
	#define STR0017 "Entregado P.O."
	#define STR0018 "Saldo P.O."
	#define STR0019 "Informe disponible solamente para entornos TopConnect"
	#define STR0020 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Clearances X BOs"
		#define STR0002 "Process"
		#define STR0003 "Invoice"
		#define STR0004 "Item"
		#define STR0005 "Product"
		#define STR0006 "Description"
		#define STR0007 "Family"
		#define STR0008 "Unity"
		#define STR0009 "Quantity"
		#define STR0010 "Unit Price"
		#define STR0011 "Total"
		#define STR0012 "Warehouse"
		#define STR0013 "Start Date"
		#define STR0014 "B.O. Nr"
		#define STR0015 "Item B.O."
		#define STR0016 "Qtt B.O."
		#define STR0017 "Sent B.O."
		#define STR0018 "Balance B.O."
		#define STR0019 "Report available only for TopConnect environment."
		#define STR0020 "Ok"
	#else
		#define STR0001 "Desembaraços X POs"
		#define STR0002 "Processo"
		#define STR0003 "Invoice"
		#define STR0004 "Item"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0006 "Descrição"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0008 "Unidade"
		#define STR0009 "Quantidade"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Prç.Unit.", "Prc Unit." )
		#define STR0011 "Total"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data Início", "Data Inicio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No. P.O.", "Num. P.O." )
		#define STR0015 "Item P.O."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Qtd.P.O.", "Qtd P.O." )
		#define STR0017 "Entregue PO"
		#define STR0018 "Saldo P.O."
		#define STR0019 "Relatório disponível apenas para ambiente TopConnect."
		#define STR0020 "Ok"
	#endif
#endif
