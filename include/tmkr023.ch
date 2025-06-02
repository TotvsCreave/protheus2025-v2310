#ifdef SPANISH
	#define STR0001 "Plazo de Finalizacion - Telemarketing"
	#define STR0002 "Este programa emitira una lista de las llamadas"
	#define STR0003 "realizadas por el operador en la atencion Telemarketing"
	#define STR0004 "de acuerdo con los parametros previamente definidos"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "No localizado en archivo...  "
	#define STR0009 "No informado en atencion...    "
	#define STR0010 "No hay datos por imprimir para este informe con los parametros informados           "
	#define STR0011 "Total de atenciones registradas para el periodo de  "
	#define STR0012 " a "
	#define STR0013 "EVALUACION TIEMPOS DEL PERIODO (DIAS)"
	#define STR0014 "Tiempo maximo finalizacion  "
	#define STR0015 "Tiempo minimo finalizacion  "
	#define STR0016 "Tiempo promed. finalizacion"
	#define STR0017 "MOTIVO DE FINALIZACION                                                          ACTIV       %"
	#define STR0018 "MOTIVO DE FINALIZACION                                                      RECEPTIVO       %"
	#define STR0019 "MOTIVO DE FINALIZACION                                                          ACTIV       %          RECEPTIVO       %            TOTAL       %"
	#define STR0020 "FCHA      MOTIVO DE FINALIZACION                                                ACTIV"
	#define STR0021 "FCHA      MOTIVO DE FINALIZACION                                            RECEPTIVO"
	#define STR0022 "FCHA      MOTIVO DE FINALIZACION                                                ACTIV                  RECEPTIVO                    TOTAL"
	#define STR0023 "OPERADOR                                                                        PROM.  DESVIO             MAXIMO                   MINIMO"
	#define STR0024 "                                                                               (DIAS)  (DIAS)             (DIAS)                   (DIAS)"
	#define STR0025 "OPERADOR                                                                        MOTIVO DE FINALIZACION                                                          ACTIV       %"
	#define STR0026 "OPERADOR                                                                        MOTIVO DE FINALIZACION                                                      RECEPTIVO       %"
	#define STR0027 "OPERADOR                                                                        MOTIVO DE FINALIZACION                                             ACTIV       %          RECEPTIVO       %            TOTAL       %"
	#define STR0028 "TOTAL"
	#define STR0029 "MOTIVO DEL CIERRE"
	#define STR0030 "ACTIV"
	#define STR0031 "RECEPTIVO"
	#define STR0032 "FCH."
	#define STR0033 "OPERADOR"
	#define STR0034 "PROM. (DIAS)"
	#define STR0035 "DESVIO (DIAS)"
	#define STR0036 "MAXIMO (DIAS)"
	#define STR0037 "MINIMO (DIAS)"
	#define STR0038 "PROM. GEN. "
	#define STR0039 "Encabez. de Telemarketing"
	#define STR0040 "Items de Telemarketing"
	#define STR0041 "Motivo"
	#define STR0042 "Fc. vs Motivo"
	#define STR0043 "Oper. vs Maximo vs Minimo"
	#define STR0044 "Mot. vs Activo"
#else
	#ifdef ENGLISH
		#define STR0001 "Conclusion Term       - Telemarketing"
		#define STR0002 "This program will issue a list of Calls"
		#define STR0003 "accomplished by the operator during Telemarketing"
		#define STR0004 "according to the parameters established"
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Not found in file...         "
		#define STR0009 "Not informed during servicing.."
		#define STR0010 "No data to be printed on this report with the parameters entered.                   "
		#define STR0011 "Total of servicings registered for the period from  "
		#define STR0012 " to"
		#define STR0013 "EVALUATION OF PERIOD TIMES (DAYS)    "
		#define STR0014 "Conclusion maximum term     "
		#define STR0015 "Conclusion minimum term     "
		#define STR0016 "Conclusion average time    "
		#define STR0017 "CONCLUSION REASON                                                               ACTIV.      %"
		#define STR0018 "CONCLUSION REASON                                                           RECEPTIVE       %"
		#define STR0019 "CONCLUSION REASON                                                               ACTIV.      %          RECEPTIVE       %            TOTAL       %"
		#define STR0020 "DATE      CONCLUSION REASON                                                     ACTIV"
		#define STR0021 "DATE      CONCLUSION REASON                                                 RECEPTIVE"
		#define STR0022 "DATE      CONCLUSION REASON                                                     ACTIV.                 RECEPTIVE                    TOTAL"
		#define STR0023 "OPERATOR                                                                        AVER.  DEVIA.             MAXIM.                   MINIM."
		#define STR0024 "                                                                               (DAYS)  (DAYS)             (DAYS)                   (DAYS)"
		#define STR0025 "OPERATOR                                                                        CONCLUSION REASON                                                               ACTIV.      %"
		#define STR0026 "OPERATOR                                                                        CONCLUSION REASON                                                           RECEPTIVE       %"
		#define STR0027 "OPERATOR                                                                        CONCLUSION REASON                                                  ACTIV.      %          RECEPTIVE       %            TOTAL       %"
		#define STR0028 "TOTAL"
		#define STR0029 "REASON FOR FINISHING  "
		#define STR0030 "ACTIVE"
		#define STR0031 "RECEPTIVE"
		#define STR0032 "DATE"
		#define STR0033 "OPERATOR"
		#define STR0034 "AVERAG(DAYS)"
		#define STR0035 "DEVIAT.(DAYS)"
		#define STR0036 "MAXIMUM(DAYS)"
		#define STR0037 "MINIMUM(DAYS)"
		#define STR0038 "GEN.AVERAGE"
		#define STR0039 "Telemarketing header      "
		#define STR0040 "Telemarketing items   "
		#define STR0041 "Reason"
		#define STR0042 "Date vs.Reas."
		#define STR0043 "Operator x Maximum x Minimum"
		#define STR0044 "Reason vs. Active"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Prazo De Encerramento - Telemarketing", "Prazo de Encerramento - Telemarketing" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir Uma Relação Das Ligações", "Este programa irá emitir uma relação das Ligações" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Realizadas Pelo Operador No Atendimento Telemarketing", "realizadas pelo operador no atendimento Telemarketing" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros previamente definidos", "confomre os parâmetros previamente definidos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não localizado no registo...", "Näo Localizado no cadastro..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não indicado no atendimento...", "Näo informado no atendimento..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não existem dados a serem impressos para este relatório com os parâmetros escolhidos", "Näo Existem dados a serem impressos para este relatorio com os parametros informados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de atendimentos registados para o período de ", "Total de atendimentos registrados para o periodo de " )
		#define STR0012 " a "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'AVALIAÇÃO DE TEMPOS DO PERÍODO (DIAS)', "AVALIACÄO DE TEMPOS DO PERIODO (DIAS)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tempo máximo de encerramento", "Tempo maximo de encerramento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tempo mínimo de encerramento", "Tempo minimo de encerramento" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tempo médio de encerramento", "Tempo medio de encerramento" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Motivo do encerramento                                                          Activo       %", "MOTIVO DO ENCERRAMENTO                                                          ATIVO       %" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Motivo do encerramento                                                      Receptivo       %", "MOTIVO DO ENCERRAMENTO                                                      RECEPTIVO       %" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Motivo do encerramento                                                          Activo       %          Receptivo       %            Total       %", "MOTIVO DO ENCERRAMENTO                                                          ATIVO       %          RECEPTIVO       %            TOTAL       %" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data      Motivo Do Encerramento                                                Activo", "DATA      MOTIVO DO ENCERRAMENTO                                                ATIVO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data      Motivo Do Encerramento                                            Receptivo", "DATA      MOTIVO DO ENCERRAMENTO                                            RECEPTIVO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data      Motivo Do Encerramento                                                Activo                  Receptivo                    Total", "DATA      MOTIVO DO ENCERRAMENTO                                                ATIVO                  RECEPTIVO                    TOTAL" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Operador                                                                        Média  Desvio             Máximo                   Mínimo", "OPERADOR                                                                        MEDIA  DESVIO             MAXIMO                   MINIMO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "                                                                               (dias)  (dias)             (dias)                   (dias)", "                                                                               (DIAS)  (DIAS)             (DIAS)                   (DIAS)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Operador                                                                        Motivo do encerramento                                                          Activo       %", "OPERADOR                                                                        MOTIVO DO ENCERRAMENTO                                                          ATIVO       %" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Operador                                                                        Motivo do encerramento                                                      Receptivo       %", "OPERADOR                                                                        MOTIVO DO ENCERRAMENTO                                                      RECEPTIVO       %" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Operador                                                                        Motivo do encerramento                                             Activo       %          Receptivo       %            Total       %", "OPERADOR                                                                        MOTIVO DO ENCERRAMENTO                                             ATIVO       %          RECEPTIVO       %            TOTAL       %" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Motivo Do Fecho", "MOTIVO DO ENCERRAMENTO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Activo", "ATIVO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Receptivo", "RECEPTIVO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Operador", "OPERADOR" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Média (dias)", "MEDIA (DIAS)" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Desvio (dias)", "DESVIO (DIAS)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Máximo (dias)", "MAXIMO (DIAS)" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Mínimo (dias)", "MINIMO (DIAS)" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Média Geral", "MEDIA GERAL" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Cabeçalho Do Telemarketing", "Cabecalho do Telemarketing" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Itens Do Telemarketing", "Itens do Telemarketing" )
		#define STR0041 "Motivo"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Data X Motivo", "Data x Motivo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Operador X Máximo X Mínimo", "Operador x Maximo x Minimo" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Motivo X Activo", "Motivo x Ativo" )
	#endif
#endif
