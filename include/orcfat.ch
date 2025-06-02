#ifdef SPANISH
	#define STR0001 "Presupuesto de Venta"
	#define STR0002 "Este programa emitira el Presupuesto de Venta, conforme"
	#define STR0003 "los parametros informados"
	#define STR0004 "Especial"
	#define STR0005 "Administracion"
	#define STR0006 "Presupuesto de Venta Nro."
	#define STR0007 " Cliente  : "
	#define STR0008 " Cond.Pago: "
	#define STR0009 " Descuento: "
	#define STR0010 "* Producto        Descripcion                                                           Cantidad   Precio Venta              Total *"
	#define STR0011 "*                 Componente      Descripcion del Componente                                                                       *"
	#define STR0012 "Continuacion..."
	#define STR0013 "* Total del Presupuesto --> "
#else
	#ifdef ENGLISH
		#define STR0001 "Sales quotation"
		#define STR0002 "This program will issue the Sales Quotation according"
		#define STR0003 "to the requested parameters"
		#define STR0004 "special"
		#define STR0005 "Administration"
		#define STR0006 "Sales Quotation Number"
		#define STR0007 " Customer: "
		#define STR0008 " Patm.Term:"
		#define STR0009 " Discount: "
		#define STR0010 "* Product         Description                                                         Quantity      Sales Price              Total *"
		#define STR0011 "*                 Component       Component Description                                                                            *"
		#define STR0012 "Continued ... "
		#define STR0013 "* Quotation total    -----> "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Orçamento De Venda", "Orcamento de Venda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o orçamento de venda, conforme", "Este programa ira emitir o Orcamento de Venda, conforme" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os parâmetros solicitados", "os parametros solicitados" )
		#define STR0004 "Especial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Orçamento De Venda Nº", "Orcamento de Venda N." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " cliente : ", " Cliente : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " cond.pag: ", " Cond.Pag: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " desconto: ", " Desconto: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "* produto         descrição                                                           quantidade    preço venda              total *", "* Produto         Descricao                                                           Quantidade    Preco Venda              Total *" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "*                 componente      descrição do componente                                                                          *", "*                 Componente      Descricao do Componente                                                                          *" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Continuação...", "Continuacao..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "* total do orçamento -----> ", "* Total do Orcamento -----> " )
	#endif
#endif
