#ifdef SPANISH
	#define STR0001 "ANALISIS CARGA VS. PEDIDO"
	#define STR0002 "A Rayas"
	#define STR0003 "Administrac. "
	#define STR0004 " CARGA   PEDIDO  PRODUCTO               CTDE  LOTE        COD  BLQ  SERVICIO          SEPARACION        VERIFICAC.      LIB.FACTUR."
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "Si"
	#define STR0007 "No"
	#define STR0008 "¡Informe el Servicio/Tarea de separacion!"
	#define STR0009 "Anal. de carga vs. pedido mostrando el estatus del servic."
	#define STR0010 "Carga"
	#define STR0011 "Ctd"
	#define STR0012 "Cod"
	#define STR0013 "Blq"
	#define STR0014 "Servicio"
	#define STR0015 "Separacion"
	#define STR0016 "Verificacion"
	#define STR0017 "Lib.Facturar"
	#define STR0018 "Seleccionando registros..."
	#define STR0019 "Items de pedidos de venta aprobados"
#else
	#ifdef ENGLISH
		#define STR0001 "LOAD vs. ORDER ANALYSIS "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 " LOAD    ORDER   PRODUCT                QTTY. LOT         COD  BLC  SERVICE           SEPARAT.          VERIFICAT.      REL.INVOICE"
		#define STR0005 "CANCELLED BY OPERATOR  "
		#define STR0006 "Yes"
		#define STR0007 "No "
		#define STR0008 "Enter the Service/Task of separation !"
		#define STR0009 "Analysis of cargo x order showing the service status"
		#define STR0010 "Cargo"
		#define STR0011 "Qty."
		#define STR0012 "Cd."
		#define STR0013 "Blk"
		#define STR0014 "Service"
		#define STR0015 "Separat. "
		#define STR0016 "Checking   "
		#define STR0017 "Rel.Billing"
		#define STR0018 "Selecting records ...    "
		#define STR0019 "Released sale order items          "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Análise De Carga X Pedido", "ANALISE DE CARGA X PEDIDO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Carga   Pedido  Produto                Qtd  Lote        Cód  Blq  Serviço           Separação         Conferência     Apr.facturar", " CARGA   PEDIDO  PRODUTO                QTDE  LOTE        COD  BLQ  SERVICO           SEPARACAO         CONFERENCIA     LIB.FATURAR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 "Sim"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Introduza o serviço/tarefa de separação !", "Informe o Servico/Tarefa de separacao !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Análise de carga x pedido apresentando o estado do serviço", "Analise de carga x pedido apresentando o status do servico" )
		#define STR0010 "Carga"
		#define STR0011 "Qtde"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cód", "Cod" )
		#define STR0013 "Blq"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Separação", "Separacao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Conferência", "Conferencia" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Lib.facturar", "Lib.Faturar" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Itens de pedidos de venda desbloqueados", "Itens de pedidos de venda liberados" )
	#endif
#endif
