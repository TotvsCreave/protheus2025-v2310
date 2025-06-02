#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "ANULADO POR EL OPERADOR"
	#define STR0004 "Telemercadeo - Tipo de comunicacion"
	#define STR0005 "Este programa emitira un detalle de los tipos de comunicacion utilizados por el operador"
	#define STR0006 "Se presentaran los totales diarios y un total general en la ultima pagina del informe"
	#define STR0007 "No hay informaciones para imprimir en este informe. Verifique si los parametros se digitaron correctamente"
	#define STR0008 "Total de atenciones computadas para el periodo de  "
	#define STR0009 " a "
	#define STR0010 "**No Informado. **"
	#define STR0011 "No localizado en archivo...  "
	#define STR0012 "No informado en la atencion... "
	#define STR0013 "TIPO DE COMUNICAC.                                           ACTIV       %  RECEPTIVO       %    TOTAL       %"
	#define STR0014 "FCHA      OPERADOR                                           ACTIV          RECEPTIVO            TOTAL"
	#define STR0015 "OPERADOR                                                     ACTIV          RECEPTIVO            TOTAL"
	#define STR0016 "TOTAL"
	#define STR0017 "TIPO DE COMUNICAC.                                           ACTIV       %"
	#define STR0018 "TIPO DE COMUNICAC.                                       RECEPTIVO       %"
	#define STR0019 "FCHA      OPERADOR                                           ACTIV"
	#define STR0020 "FCHA      OPERADOR                                       RECEPTIVO"
	#define STR0021 "OPERADOR                                                     ACTIV"
	#define STR0022 "OPERADOR                                                 RECEPTIVO"
	#define STR0023 "Tipo de comunicacion"
	#define STR0024 "Activo"
	#define STR0025 "Receptivo"
	#define STR0026 "Operador"
	#define STR0027 "Fecha"
	#define STR0028 "Telemarketing"
	#define STR0029 "Items de telemarketing"
	#define STR0030 "Operadores Activos / Pasivos"
	#define STR0031 "periodo"
#else
	#ifdef ENGLISH
		#define STR0001 "Z. Form"
		#define STR0002 "Management"
		#define STR0003 "CANCELLED BY OPERATOR"
		#define STR0004 "Telemarketing - Communication Type"
		#define STR0005 "This program will issue a list of communication types used by the operator"
		#define STR0006 "Total will be presented per day and a main total on the last page of the report"
		#define STR0007 "No information to print this report. - Check if the parameters were filled in correctly.                   "
		#define STR0008 "Total of servicings registered for the period from "
		#define STR0009 " to"
		#define STR0010 "**Not Informed  **"
		#define STR0011 "Not found in file...         "
		#define STR0012 "Not informed during servicing.."
		#define STR0013 "COMMUNICATION TYPE                                           ACTIV.      %  RECEPTIVE       %    TOTAL       %"
		#define STR0014 "DATE      OPERATOR                                           ACTIV.         RECEPTIVE            TOTAL"
		#define STR0015 "OPERATOR                                                     ACTIV.         RECEPTIVE            TOTAL"
		#define STR0016 "TOTAL"
		#define STR0017 "COMMUNICATION TYPE                                           ACTIV.      %"
		#define STR0018 "COMMUNICATION TYPE                                       RECEPTIVE       %"
		#define STR0019 "DATE      OPERATOR                                           ACTIV"
		#define STR0020 "DATE      OPERATOR                                       RECEPTIVE"
		#define STR0021 "OPERATOR                                                     ACTIV"
		#define STR0022 "OPERATOR                                                 RECEPTIVE"
		#define STR0023 "Communication type "
		#define STR0024 "Active"
		#define STR0025 "Receptive"
		#define STR0026 "Operator"
		#define STR0027 "Date"
		#define STR0028 "Telemarketing"
		#define STR0029 "Telemarketing items   "
		#define STR0030 "Active/Passive operators    "
		#define STR0031 "period "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 "Administração"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Telemarketing - Tipo De Comunicação", "Telemarketing - Tipo de Comunicação" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma relação dos tipos de comunicação utilizadas pelo operador", "Este programa irá emitir uma relação dos tipos de comunicações utilizadas pelo operador" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "As totalizações serão apresentadas por dia e um total geral na última página do relatório", "As totalizações serão apresentadas por dia e um total geral na ultima página do relatório" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não há informações para imprimir este relatorio - Verifique se os parâmetros foram preenchidos corretamente", "Näo ha informacöes para imprimir este relatorio - Verifique se os parametros foram preenchidos corretamente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de atendimentos estimados para o período de ", "Total de atendimentos computados para o periodo de " )
		#define STR0009 " a "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "**Não Indicado.**", "**Näo Informado.**" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não localizado no registo...", "Näo localizado no cadastro..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não indicado no atendimento...", "Näo informado no atendimento..." )
		#define STR0013 "TIPO DE COMUNICACÄO                                          ATIVO       %  RECEPTIVO       %    TOTAL       %"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data      Operador                                           Activo          Receptivo            Total", "DATA      OPERADOR                                           ATIVO          RECEPTIVO            TOTAL" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Operador                                                     Activo          Receptivo            Total", "OPERADOR                                                     ATIVO          RECEPTIVO            TOTAL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0017 "TIPO DE COMUNICACÄO                                          ATIVO       %"
		#define STR0018 "TIPO DE COMUNICACÄO                                      RECEPTIVO       %"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data      Operador                                           Activo", "DATA      OPERADOR                                           ATIVO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data      Operador                                       Receptivo", "DATA      OPERADOR                                       RECEPTIVO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Operador                                                     Activo", "OPERADOR                                                     ATIVO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Operador                                                 Receptivo", "OPERADOR                                                 RECEPTIVO" )
		#define STR0023 "Tipo de comunicação"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0025 "Receptivo"
		#define STR0026 "Operador"
		#define STR0027 "Data"
		#define STR0028 "Telemarketing"
		#define STR0029 "Itens do telemarketing"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Operadores Activos / Passivos", "Operadores Ativos / Passivos" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Período", "periodo" )
	#endif
#endif
