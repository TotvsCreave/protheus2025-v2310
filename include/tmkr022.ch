#ifdef SPANISH
	#define STR0001 "Llamadas Terminadas vs. Tipo de Comunicacion"
	#define STR0002 "Este programa emitirá un detalle de las llamadas"
	#define STR0003 " finaliz. ordenadas por fecha."
	#define STR0004 "De acuerdo con los parametros previamente definidos"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "**No informado. **"
	#define STR0009 "No localizado en archivo...  "
	#define STR0010 "Total de atenciones computadas para el periodo de  "
	#define STR0011 "TIPO DE COMUNICAC.                                           ACTIV       %"
	#define STR0012 "TIPO DE COMUNICAC.                                       RECEPTIVO       %"
	#define STR0013 "TIPO DE COMUNICAC.                                           ACTIV       %  RECEPTIVO       %    TOTAL       %"
	#define STR0014 "MOTIVO DE FINALIZACION                                       ACTIV       %"
	#define STR0015 "OPERADOR                                                 RECEPTIVO"
	#define STR0016 "MOTIVO DE FINALIZACION                                       ACTIV       %  RECEPTIVO       %    TOTAL       %"
	#define STR0017 "FCHA      OPERADOR                                           ACTIV"
	#define STR0018 "FCHA      OPERADOR                                       RECEPTIVO"
	#define STR0019 "FCHA      OPERADOR                                           ACTIV          RECEPTIVO            TOTAL"
	#define STR0020 "OPERADOR                                                     ACTIV"
	#define STR0021 "OPERADOR                                                 RECEPTIVO"
	#define STR0022 "OPERADOR                                                     ACTIV         RECEPTIVO            TOTAL"
	#define STR0023 "MOTIVO DE FINALIZACION                                       TIPO DE COMUNICAC.                                        ACTIV       %"
	#define STR0024 "MOTIVO DE FINALIZACION                                   TIPO DE COMUNICAC.                                    RECEPTIVO       %"
	#define STR0025 "MOTIVO DE FINALIZACION                                       TIPO DE COMUNICAC.                                        ACTIV      %  RECEPTIVO       %    TOTAL       %"
	#define STR0026 "No hay datos por imprimir para este informe con los parametros informados          "
	#define STR0027 "TOTAL"
	#define STR0028 " a "
	#define STR0029 "Tipo de Comunicacion"
	#define STR0030 "ACTIVO"
	#define STR0031 "RECEPTIVO"
	#define STR0032 "Fecha"
	#define STR0033 "Motivo de la Finalizacion"
	#define STR0034 "Operador"
	#define STR0035 "Encabez. de telemarketing"
	#define STR0036 "Items de telemarketing"
	#define STR0037 "Total de atenciones por tipo"
	#define STR0038 "Tot. de las atenciones por motivo"
	#define STR0039 "Total de atenciones por fecha y operador"
	#define STR0040 "Total de atenciones por operador"
	#define STR0041 "Total de atenciones por motivo y por tipo"
#else
	#ifdef ENGLISH
		#define STR0001 "Concluded Calls x Communication Type"
		#define STR0002 "This program will issue a list of concluded"
		#define STR0003 " concluded ordered by date."
		#define STR0004 "According to the parameters established"
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "**Not Informed  **"
		#define STR0009 "Not found in file...         "
		#define STR0010 "Total of servicings registered for the period from "
		#define STR0011 "COMMUNICATION TYPE                                           ACTIV.      %"
		#define STR0012 "COMMUNICATION TYPE                                       RECEPTIVE       %"
		#define STR0013 "COMMUNICATION TYPE                                           ACTIV.      %  RECEPTIVE       %    TOTAL       %"
		#define STR0014 "CONCLUSION REASON                                            ACTIV.      %"
		#define STR0015 "CONCLUSION REASON                                        RECEPTIVE       %"
		#define STR0016 "CONCLUSION REASON                                            ACTIV.      %  RECEPTIVE       %    TOTAL       %"
		#define STR0017 "DATE      OPERATOR                                           ACTIV"
		#define STR0018 "DATE      OPERATOR                                       RECEPTIVE"
		#define STR0019 "DATE      OPERATOR                                           ACTIV          RECEPTIVE            TOTAL"
		#define STR0020 "OPERATOR                                                     ACTIV"
		#define STR0021 "OPERATOR                                                 RECEPTIVE"
		#define STR0022 "OPERATOR                                                     ACTIV.         RECEPTIVE            TOTAL"
		#define STR0023 "CONCLUSION REASON                                            COMMUNICATION TYPE                                        ACTIV.      %"
		#define STR0024 "CONCLUSION REASON                                        COMMUNICATION TYPE                                    RECEPTIVE       %"
		#define STR0025 "CONCLUSION REASON                                            COMMUNICATION TYPE                                        ACTIV.      %  RECEPTIVE       %    TOTAL       %"
		#define STR0026 "There are no data to be printed for this report holding the informed parameters.    "
		#define STR0027 "TOTAL"
		#define STR0028 " to"
		#define STR0029 "Communication type "
		#define STR0030 "ACTIVE"
		#define STR0031 "RECEPTIVE"
		#define STR0032 "Date"
		#define STR0033 "Reason for finishing  "
		#define STR0034 "Operator"
		#define STR0035 "Telemarketing header      "
		#define STR0036 "Telemarketing items   "
		#define STR0037 "Total of calls by type"
		#define STR0038 "Service total per reason"
		#define STR0039 "Total of calls by date and operator"
		#define STR0040 "Total of calls by operator"
		#define STR0041 "Total of calls by reason and type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ligações Encerradas X Tipo De Comunicação", "Ligações Encerradas x Tipo de Comunicação" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Emitirá Uma Relação Das Ligações", "Este programa emitirá uma relação das Ligações" )
		#define STR0003 " encerradas ordenadas por data."
		#define STR0004 "Conforme os parâmetros previamente definidos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "**Não Indicado.**", "**Näo Informado.**" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não localizado no registo...", "Näo localizado no cadastro..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de atendimentos estimados para o período de ", "Total de atendimentos computados para o periodo de " )
		#define STR0011 "TIPO DE COMUNICACÄO                                          ATIVO       %"
		#define STR0012 "TIPO DE COMUNICACÄO                                      RECEPTIVO       %"
		#define STR0013 "TIPO DE COMUNICACÄO                                          ATIVO       %  RECEPTIVO       %    TOTAL       %"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Motivo do encerramento                                       Activo       %", "MOTIVO DO ENCERRAMENTO                                       ATIVO       %" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Motivo do encerramento                                   Receptivo       %", "MOTIVO DO ENCERRAMENTO                                   RECEPTIVO       %" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Motivo do encerramento                                       Activo       %  Receptivo       %    Total       %", "MOTIVO DO ENCERRAMENTO                                       ATIVO       %  RECEPTIVO       %    TOTAL       %" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data      Operador                                           Activo", "DATA      OPERADOR                                           ATIVO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data      Operador                                       Receptivo", "DATA      OPERADOR                                       RECEPTIVO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data      Operador                                           Activo          Receptivo            Total", "DATA      OPERADOR                                           ATIVO          RECEPTIVO            TOTAL" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Operador                                                     Activo", "OPERADOR                                                     ATIVO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Operador                                                 Receptivo", "OPERADOR                                                 RECEPTIVO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Operador                                                     Activo          Receptivo            Total", "OPERADOR                                                     ATIVO          RECEPTIVO            TOTAL" )
		#define STR0023 "MOTIVO DO ENCERRAMENTO                                       TIPO DE COMUNICACÄO                                       ATIVO       %"
		#define STR0024 "MOTIVO DO ENCERRAMENTO                                   TIPO DE COMUNICACÄO                                   RECEPTIVO       %"
		#define STR0025 "MOTIVO DO ENCERRAMENTO                                       TIPO DE COMUNICACÄO                                       ATIVO       %  RECEPTIVO       %    TOTAL       %"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não existem dados a serem impressos para este relatório com os parâmetros escolhidos", "Nao Existem dados a serem impressos para este relatorio com os parametros informados" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0028 " a "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tipo de comunicação", "Tipo de Comunicação" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Activo", "ATIVO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Receptivo", "RECEPTIVO" )
		#define STR0032 "Data"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Motivo Do Fecho", "Motivo do Encerramento" )
		#define STR0034 "Operador"
		#define STR0035 "Cabeçalho do telemarketing"
		#define STR0036 "Itens do telemarketing"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total dos atendimentos por pedido", "Total dos atendimentos por tipo" )
		#define STR0038 "Tot. dos atendimentos por motivo"
		#define STR0039 "Total dos atendimentos por data e operador"
		#define STR0040 "Total dos atendimentos por operador"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Total dos atendimentos por motivo e por pedido", "Total dos atendimentos por motivo e por tipo" )
	#endif
#endif
