#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consultar"
	#define STR0003 "Presupuestos"
	#define STR0004 "Presupuesto"
	#define STR0005 "Consulta Venta de Piezas"
	#define STR0006 "Venta"
	#define STR0007 "Pago"
	#define STR0008 "Repuestos"
	#define STR0009 "Servicios"
	#define STR0010 "Descuento"
	#define STR0011 "Total"
	#define STR0012 "Tipo       "
	#define STR0013 "Descripcion  "
	#define STR0014 "Fecha       "
	#define STR0015 "Valor      "
	#define STR0016 "Docto      "
	#define STR0017 "Fecha"
	#define STR0018 "Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Quotations"
		#define STR0004 "Quotation"
		#define STR0005 "Parts Sale Search"
		#define STR0006 "Sale"
		#define STR0007 "Payment"
		#define STR0008 "Parts"
		#define STR0009 "Services"
		#define STR0010 "Discount"
		#define STR0011 "Total"
		#define STR0012 "Type         "
		#define STR0013 "Description  "
		#define STR0014 "Date         "
		#define STR0015 "Value        "
		#define STR0016 "Docum.       "
		#define STR0017 "Date"
		#define STR0018 "Value"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consultar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Orçamentos", "Orcamentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Consultar As Venda De Peças Realizadas", "Consulta Venda de Pecas" )
		#define STR0006 "Venda"
		#define STR0007 "Pagamento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Serviços", "Servicos" )
		#define STR0010 "Desconto"
		#define STR0011 "Total"
		#define STR0012 "Tipo       "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição  ", "Descricao  " )
		#define STR0014 "Data       "
		#define STR0015 "Valor      "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Documento      ", "Docto      " )
		#define STR0017 "Data"
		#define STR0018 "Valor"
	#endif
#endif
