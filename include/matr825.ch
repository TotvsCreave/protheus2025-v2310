#ifdef SPANISH
	#define STR0001 "Informe de Horas Improductivas / Productivas"
	#define STR0002 "Detalle de Horas Improductivas / Productivas anotadas, de acuerdo"
	#define STR0003 "con el orden seleccionado por el usuario."
	#define STR0004 "Por OP"
	#define STR0005 "Por Recurso"
	#define STR0006 "Por Motivo"
	#define STR0007 "Por Fecha"
	#define STR0008 "Por Operador"
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "REGISTRO(S)"
	#define STR0012 "de la OP:"
	#define STR0013 "del recurso:"
	#define STR0014 "del motivo:"
	#define STR0015 "de la fecha:"
	#define STR0016 "del operador:"
	#define STR0017 "Seleccionando registros..."
	#define STR0018 "TIPO ORDEN DE    NUMERO   RECURSO                                   HERRAMIENTA                    MOTIVO                                FECHA        OPERADOR     FECHA      FECHA     HORA   HORA"
	#define STR0019 "     PRODUCCION  DE HORAS                                                                                                                ANOTACION                 INICIO    FINAL   INICIO  FINAL"
	#define STR0020 "Total "
	#define STR0021 "Horas productivas - "
	#define STR0022 "Horas improductivas - "
	#define STR0023 "Motivos que generaron horas improductivas"
	#define STR0024 "Motivo"
	#define STR0025 "Apuntes de produccion PCP"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Unproductive / Productive Hours"
		#define STR0002 "Report of Unproductive / Produtive Hours Registrated, according"
		#define STR0003 "to the order selected by the user."
		#define STR0004 "By PO"
		#define STR0005 "By Resource"
		#define STR0006 "By Reason "
		#define STR0007 "By Date"
		#define STR0008 "By Operator"
		#define STR0009 "Z.Form"
		#define STR0010 "Management"
		#define STR0011 "RECORD(S)"
		#define STR0012 "from OP:"
		#define STR0013 "fr.Resource"
		#define STR0014 "from reason"
		#define STR0015 "from date"
		#define STR0016 "from Operator"
		#define STR0017 "Selecting Records..."
		#define STR0018 "TYPE PRODUCTION  NUMBER   RESOURCE                                  TOOL                          MOTIVE                                 DATE OF     OPERATOR      INITIAL   FINAL   INITIAL  FIN."
		#define STR0019 "     ORDER       OF HOURS                                                                                                                REGISTRATION                 DATE    DATE      TIME  TIME"
		#define STR0020 "Total "
		#define STR0021 "Productive Hours:"
		#define STR0022 "Unproductive Hours - "
		#define STR0023 "Reason which generate improduct.hours"
		#define STR0024 "Reason"
		#define STR0025 "PCP production annotation  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Horas Improdutivas / Produtivas", "Relatorio de Horas Improdutivas / Produtivas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relação  de horas improdutivas / produtivas apontadas, de acordo", "Relacao  de Horas Improdutivas / Produtivas apontadas, de acordo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com a ordem selecionada pelo utilizador.", "com a ordem selecionada pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por Op", "Por OP" )
		#define STR0005 "Por Recurso"
		#define STR0006 "Por Motivo"
		#define STR0007 "Por Data"
		#define STR0008 "Por Operador"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Da Op:", "da OP:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Do Recurso:", "do Recurso:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Do Motivo:", "do Motivo:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Da Data:", "da Data:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Do Operador:", "do Operador:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipo Ordem De    Número   Recurso                                   Ferramenta                    Motivo                                 Data        Operador      Data        Data    Hora   Hora", "TIPO ORDEM DE    NUMERO   RECURSO                                   FERRAMENTA                    MOTIVO                                 DATA        OPERADOR      DATA        DATA    HORA   HORA" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "     Produção    De Horas                                                                                                                Apontamento              Inicio        Fim  Inicio    Fim", "     PRODUCAO    DE HORAS                                                                                                                APONTAMENTO              INICIO        FIM  INICIO    FIM" )
		#define STR0020 "Total "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Horas produtivas - ", "Horas Produtivas - " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Horas improdutivas - ", "Horas Improdutivas - " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Motivos que criaram horas improdutivas", "Motivos que geraram horas improdutivas" )
		#define STR0024 "Motivo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Registo De Produção Pcp", "Apontamento de produção PCP" )
	#endif
#endif
