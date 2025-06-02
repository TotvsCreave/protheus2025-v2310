#ifdef SPANISH
	#define STR0001 "Detalle de gastos financieros"
	#define STR0002 "Este informe imprime el detalle de los gastos financieros "
	#define STR0003 "de las atencion de OS de acuerdo con los parametros solicitados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "OS-ITEM/SECUENCIA  LLEGADA     PRODUCTO         DESCRIPCION                     SERVICIO     CANTIDAD          VLR.UNIT           VALOR  SITUACION     "
	#define STR0007 "Tecnico    : "
	#define STR0008 "Proveedor  : "
	#define STR0009 "Tecnico : "
	#define STR0010 "PENDIENTE"
	#define STR0011 "GENERADO"
	#define STR0012 "Valor de la quiebra : "
	#define STR0013 "Valor total : "
	#define STR0014 "Situacion"
	#define STR0015 "Pendencias del apunte tecnico"
#else
	#ifdef ENGLISH
		#define STR0001 "List of financial expenses"
		#define STR0002 "This report will show the list of financial expenses of the"
		#define STR0003 "SO executed services according to the parameters selected"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "SO-ITEM/SEQUENCE   ARRIVAL     PRODUCT          DESCRIPTION                     SERVICE      QUANTITY          UNIT VL.           VALUE  STATUS        "
		#define STR0007 "Technician : "
		#define STR0008 "Supplier   : "
		#define STR0009 "Technic.: "
		#define STR0010 "PENDING"
		#define STR0011 "GENERATED"
		#define STR0012 "Break value : "
		#define STR0013 "Total valor : "
		#define STR0014 "Status  "
		#define STR0015 "Pending technical annotation     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de despesas financeiras", "Relacao de despesas financeiras" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório vai imprimir a relação de despesas financeiras ", "Este relatorio ira imprimir a relacao de despesas financeiras " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos atendimentos da os conforme os parâmetros solicitados", "dos atendimentos da OS conforme os parametros solicitados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Os-item/sequência  chegada     artigo          descrição                       serviço      quantidade        vlr.unit           valor  situação      ", "OS-ITEM/SEQUENCIA  CHEGADA     PRODUTO          DESCRICAO                       SERVICO      QUANTIDADE        VLR.UNIT           VALOR  SITUACAO      " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Técnico    : ", "Atendente  : " )
		#define STR0008 "Fornecedor : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Técnico : ", "Atend.  : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pendente", "PENDENTE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Criado", "GERADO" )
		#define STR0012 "Valor da quebra : "
		#define STR0013 "Valor total : "
		#define STR0014 "Situação"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pendentes do registo técnico", "Pendências do apontamento do atendente" )
	#endif
#endif
