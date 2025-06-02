#ifdef SPANISH
	#define STR0001 "Plan de Mantenimiento"
	#define STR0002 " Este informe imprimira el detalle del plan de"
	#define STR0003 "mantenimiento segun los parametros solicitados"
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "ITEM  DESCRIPC.                                  CTD.INICIO    UNID.INICIO    CTD.INTERV    UNID.INTERV    CTD.OCURR   ACTIVO OCURR."
	#define STR0009 "D"
	#define STR0010 "Dia"
	#define STR0011 "M"
	#define STR0012 "Mes"
	#define STR0013 "A"
	#define STR0014 "Año"
	#define STR0015 "S"
	#define STR0016 "Si"
	#define STR0017 "N"
	#define STR0018 "No"
	#define STR0019 "PLAN : "
	#define STR0020 "Actividades"
	#define STR0021 "Encabez. del Plan"
	#define STR0022 "Items del Plan"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance Plans"
		#define STR0002 "This Report will show the maintenance plans "
		#define STR0003 "list according to requested parameters"
		#define STR0004 ""
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY THE OPERATOR  "
		#define STR0008 "ITEM  DESCRIPTION                                QTTY.START    UNID.START     QTTY.INTER    UNID.INTER     QTTY.OCOR   ACTIVE OCORR."
		#define STR0009 "D"
		#define STR0010 "Day"
		#define STR0011 "M"
		#define STR0012 "Month"
		#define STR0013 "A"
		#define STR0014 "Year"
		#define STR0015 "S"
		#define STR0016 "Yes"
		#define STR0017 "N"
		#define STR0018 "No"
		#define STR0019 "PLAN : "
		#define STR0020 "Activities"
		#define STR0021 "Plan header       "
		#define STR0022 "Plan items    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planos de manutenção", "Planos de Manutenção" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " este relatório vai imprimir a relação de plano", " Este relatorio ira imprimir a relacao de plano" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De manutenção cofacturaorme os parâmetros solicitados", "de manutenção conforme os parametros solicitados" )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Item  Descrição                                  Qtd.início    Unid.início    Qtd.interv    Unid.interv    Qtd.ocorr   Activo  Ocorr.", "ITEM  DESCRICAO                                  QTD.INICIO    UNID.INICIO    QTD.INTERV    UNID.INTERV    QTD.OCORR   ATIVO  OCORR." )
		#define STR0009 "D"
		#define STR0010 "Dia"
		#define STR0011 "M"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Mês", "Mes" )
		#define STR0013 "A"
		#define STR0014 "Ano"
		#define STR0015 "S"
		#define STR0016 "Sim"
		#define STR0017 "N"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Plano : ", "PLANO : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actividades", "Atividades" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cabeçalho Do Plano", "Cabeçalho do Plano" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Itens Do Plano", "Itens do Plano" )
	#endif
#endif
