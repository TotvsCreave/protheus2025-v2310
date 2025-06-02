#ifdef SPANISH
	#define STR0001 "Detalle de los Presupuestos de Venta"
	#define STR0002 "Este informe imprimira el detallede los Presupuestos de"
	#define STR0003 "Venta segun los parametros solicitados.         "
	#define STR0004 "Numero"
	#define STR0005 "Cliente"
	#define STR0006 "Producto"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 " ABIERTO "
	#define STR0010 "CANCELADO "
	#define STR0011 "ANULADO"
	#define STR0012 "          CLIENTE                                  PRODUCTO                                                                             COMPONENTES"
	#define STR0013 "NUMERO IT CODIGO SU RAZON SOCIAL                   CODIGO          DESCRIPCION                     CANTIDAD PRECIO VENTA          TOTAL CODIGO          DESCRIPCION                        CANTIDAD      NECESIDAD SITUACION   "
	#define STR0014 "Orden: "
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "Total Presupuesto:  "
	#define STR0017 "Total Cliente:    "
	#define STR0018 "Total Producto:   "
	#define STR0019 "TOTAL  GENERAL   ------> "
	#define STR0020 "          CLIENTE                                            PRODUCTO                                                                        COMPONENTES"
	#define STR0021 "NUMERO IT CODIGO SUCURSAL           RAZON SOCIAL             CODIGO          DESCRIPCION                 CANTIDAD PRECIO VENTA         TOTAL CODIGO          DESCRIPCION                  CANTIDAD      NECESIDAD  SITUACION"
	#define STR0022 "N. PRESUPUESTO"
	#define STR0023 "APROBADO"
	#define STR0024 "Lista de Presupuestos de Venta"
	#define STR0025 "Este informe imprimira la lista con los Presupuestos de Venta"
	#define STR0026 "segun los parametros solicitados.                            "
	#define STR0027 "Numero"
	#define STR0028 "Cliente"
	#define STR0029 "Producto"
	#define STR0030 "Numero It"
	#define STR0031 "Componente"
	#define STR0032 "Descripcion del Componente"
	#define STR0033 "Necesidad"
	#define STR0034 "Total de Cliente "
	#define STR0035 "Total Gral "
	#define STR0036 "Total de Presup. "
	#define STR0037 "Total de Prod. "
	#define STR0038 "Cotizaciones venta "
	#define STR0039 "Cantidad"
	#define STR0040 "BLOQUEADO"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Sales Quotations"
		#define STR0002 "This report will show the Sales Quotations list,             "
		#define STR0003 "according to the selected parameters.                        "
		#define STR0004 "Number"
		#define STR0005 "Customer"
		#define STR0006 "Product"
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 " OPEN"
		#define STR0010 "POSTING"
		#define STR0011 "CANCEL."
		#define STR0012 "          CUSTOMER                                 PRODUCT                                                                              COMPONENTS"
		#define STR0013 "NUMBER IT CODE   UN COMPANY NAME                   CODE            DESCRIPTION                    QUANTITY   SALES PRICE          TOTAL CODE            DESCRIPTION                       QUANTITY      NECESSITY   SITUATION"
		#define STR0014 "Order: "
		#define STR0015 "CANCELLED BY THE OPERATOR"
		#define STR0016 "Total of Quotation: "
		#define STR0017 "Total of Customer: "
		#define STR0018 "Total of Product: "
		#define STR0019 "G R A N D  T O T A L --> "
		#define STR0020 "          CUSTOMER                                           PRODUCT                                                                         COMPONENTS"
		#define STR0021 "NUMBER IT CODE-UNIT                 COMPANY NAME             CODE            DESCRIPTION               QUANTITY   SALES PRICE          TOTAL CODE            DESCRIPTION                  QUANTITY      NECESSITY   SITUATION"
		#define STR0022 "ESTIMATED NUM."
		#define STR0023 "APPROVED"
		#define STR0024 "List of sales quotations       "
		#define STR0025 "This report will list the sales quotations                   "
		#define STR0026 "according to the parameters requested.                       "
		#define STR0027 "Number"
		#define STR0028 "Custom."
		#define STR0029 "Product"
		#define STR0030 "Number It"
		#define STR0031 "Component "
		#define STR0032 "ComponentDescription"
		#define STR0033 "Need       "
		#define STR0034 "Customer Total "
		#define STR0035 "Gross Total "
		#define STR0036 "Quotation total   "
		#define STR0037 "Product total   "
		#define STR0038 "Sales quotations   "
		#define STR0039 "Quantity"
		#define STR0040 "BLOCKED"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Dos Orçamentos De Venda", "Relacao dos Orcamentos de Venda" )
		#define STR0002 "Este relatorio irá imprimir a relaçäo dos Orçamentos de Venda"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros solicitados.                          ", "conforme os parametros solicitados.                          " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0005 "Cliente"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " aberto ", " ABERTO " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Liquidado ", "BAIXADO " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancel.", "CANCEL." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "          CLIENTE                                  ARTIGO                                                                              COMPONENTES", "          CLIENTE                                  PRODUTO                                                                              COMPONENTES" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "NÚMERO IT CÓDIGO  LJ RAZÃO SOCIAL                   CÓDIGO           DESCRIÇÃO                      QUANTIDADE PREÇO VENDA          TOTAL CÓDIGO           DESCRIÇÃO                         QUANTIDADE    NECESSIDADE SITUAÇÃO   ", "NUMERO IT CODIGO LJ RAZAO SOCIAL                   CODIGO          DESCRICAO                      QUANTIDADE PRECO VENDA          TOTAL CODIGO          DESCRICAO                         QUANTIDADE    NECESSIDADE SITUACAO   " )
		#define STR0014 "Ordem: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total do orçamento: ", "Total do Orcamento: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total do cliente: ", "Total do Cliente: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do artigo: ", "Total do Produto: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "T O T A L  C R I A L --> ", "T O T A L  G E R A L --> " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "          CLIENTE                                            ARTIGO                                                                         COMPONENTES", "          CLIENTE                                            PRODUTO                                                                         COMPONENTES" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Número It Código -loja               Razao Social             Código           Descrição                 Quantidade Preco Venda          Total Código           Descrição                    Quantidade    Necessidade Situação", "NUMERO IT CODIGO-LOJA               RAZAO SOCIAL             CODIGO          DESCRICAO                 QUANTIDADE PRECO VENDA          TOTAL CODIGO          DESCRICAO                    QUANTIDADE    NECESSIDADE SITUACAO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N.orcado", "N.ORCADO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Autorizado", "APROVADO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Relação Dos Orçamentos De Venda", "Relacao dos Orcamentos de Venda" )
		#define STR0025 "Este relatorio irá imprimir a relaçäo dos Orçamentos de Venda"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros solicitados.                          ", "conforme os parametros solicitados.                          " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0028 "Cliente"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Número El.", "Numero It" )
		#define STR0031 "Componente"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Descrição Do Componente", "Descricao do Componente" )
		#define STR0033 "Necessidade"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total do cliente ", "Total do Cliente " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total crial ", "Total Geral " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total Do Orçamento", "Total do Orçamento" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total Do Artigo", "Total do Produto" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Orçamentos De Venda", "Orcamentos de Venda" )
		#define STR0039 "Quantidade"
		#define STR0040 "BLOQUEADO"
	#endif
#endif
