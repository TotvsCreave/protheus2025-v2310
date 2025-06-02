#ifdef SPANISH
	#define STR0001 "Detalle de gastos financieros"
	#define STR0002 "Este informe imprimira el detalle de gtos financieros de los"
	#define STR0003 "apuntes de visitas de acuerdo con los parametros seleccionados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "SECUENC / ITEM  FECHA       PRODUCTO         DESCRIPCION                         CANTIDAD          VLR. UNIT          VALOR  SITUAC.       "
	#define STR0007 "Vendedor   : "
	#define STR0008 "Proveedor  : "
	#define STR0009 "Vendedor: "
	#define STR0010 "PENDIEN."
	#define STR0011 "GENER."
	#define STR0012 "Valor falencia : "
	#define STR0013 "Valor total : "
	#define STR0014 "Lista de gastos financieros"
	#define STR0015 "Este informe imprimira la lista de gastos financieros "
	#define STR0016 "de apuntes de visitas conforme los parametros selecionados"
	#define STR0017 "PENDIEN."
	#define STR0018 "GENER."
	#define STR0019 "Tot. del Vendedor"
	#define STR0020 "Situac."
	#define STR0021 "Encabez.-Contacto/Visita"
	#define STR0022 "Detalles-Apunte de Costos"
#else
	#ifdef ENGLISH
		#define STR0001 "Financial expenses list        "
		#define STR0002 "This report will print the financial expenses list            "
		#define STR0003 "of visit annotations according to the parameters selected      "
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "SEQUENCE /ITEM  DATE        PRODUCT          DESCRIPT.                           QUANTITY          UNIT VAL           VALUE  STATUS        "
		#define STR0007 "Sales repr.: "
		#define STR0008 "Supplier: "
		#define STR0009 "Sales R.: "
		#define STR0010 "PENDING "
		#define STR0011 "GENERATED"
		#define STR0012 "Break value:"
		#define STR0013 "Total Value:"
		#define STR0014 "List of financial expenses     "
		#define STR0015 "This report will print the financial expenses list            "
		#define STR0016 "of visit annotations according to the parameters selected      "
		#define STR0017 "PENDING "
		#define STR0018 "GENERATED"
		#define STR0019 "Sales rep. total "
		#define STR0020 "Status  "
		#define STR0021 "Contact/Visit - Header  "
		#define STR0022 "Details - Annotation of costs  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de despesas financeiras", "Relacao de despesas financeiras" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório vai imprimir a relação de despesas financeiras ", "Este relatorio ira imprimir a relacao de despesas financeiras " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos registos de visitas conforme os parâmetros seleccionados", "dos apontamentos de visitas conforme os parametros selecionados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sequência/elemento  data        artigo          descrição                           quantidade        valor unit           valor  situação      ", "SEQUENCIA/ITEM  DATA        PRODUTO          DESCRICAO                           QUANTIDADE        VLR.UNIT           VALOR  SITUACAO      " )
		#define STR0007 "Vendedor   : "
		#define STR0008 "Fornecedor : "
		#define STR0009 "Vendedor: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pendente", "PENDENTE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Criado", "GERADO" )
		#define STR0012 "Valor da quebra : "
		#define STR0013 "Valor total : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relação de despesas financeiras", "Relacao de despesas financeiras" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este relatório vai imprimir a relação de despesas financeiras ", "Este relatorio ira imprimir a relacao de despesas financeiras " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dos registos de visitas conforme os parâmetros seleccionados", "dos apontamentos de visitas conforme os parametros selecionados" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pendente", "PENDENTE" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Criado", "GERADO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Do Vendedor", "Total do Vendedor" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cabeçalho-contacto/visita", "Cabecalho-Contato/Visita" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Detalhes-registo Dos Custos", "Detalhes-Apontamento dos Custos" )
	#endif
#endif
