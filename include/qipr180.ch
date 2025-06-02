#ifdef SPANISH
	#define STR0001 "Follow-Up - Ordenes de Produccion"
	#define STR0002 "Este programa imprimira la lista de las Ordenes de Produccion."
	#define STR0003 "ANULADO POR EL OPERADOR"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Cero defecto"
	#define STR0007 "ENSAYO                                              CARTA TOT MED. APROBADOS. RECHAZADOS PLAN DE MUESTREO"
	#define STR0008 "Inspecciona"
	#define STR0009 "Certifica"
	#define STR0010 "Total ---->"
	#define STR0011 "NUMERO         P R O D U C T O                                              UN. MED.    EMISION      ENTREGA     ENTREGA         CANTIDAD          SALDO A      ST TP  PROCED.  INSP/CERTIF  INFOR"
	#define STR0012 "                                                                                                    PREVISTA        REAL         ORIGINAL         ENTREGAR"
	#define STR0013 "Informe de Operacion: "
	#define STR0014 "Informe Laboratorio: "
	#define STR0015 "Total de Mediciones: "
	#define STR0016 "Plan de Muestreo "
	#define STR0017 "Texto"
	#define STR0018 "Sin Informe"
	#define STR0019 "Saldo p Entregar"
	#define STR0020 "Proced."
#else
	#ifdef ENGLISH
		#define STR0001 "Follow-Up - Production Orders"
		#define STR0002 "This program will print the Production Orders Report."
		#define STR0003 "CANCELLED BY OPERATOR"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Zero Defect"
		#define STR0007 "ASSAY                                                TOT.MED.LETTER APPROVED   REPPROVED SAMPLE PLAN         "
		#define STR0008 "Inspect"
		#define STR0009 "Certify"
		#define STR0010 "Total ---->"
		#define STR0011 "NUMBER         P R O D U C T                                                MEAS. UN.   EMISSION     DELIVERY    DELIVERY      QUANTITY            BALANCE TO   ST TP  INTINER. INSP/CERTIF  REPOT"
		#define STR0012 "                                                                                                    FORESSEN        REAL         ORIGINAL         DELIVER "
		#define STR0013 "Operation Report: "
		#define STR0014 "Laboratory Report: "
		#define STR0015 "Total of Measurements: "
		#define STR0016 "Sample Plan "
		#define STR0017 "Text"
		#define STR0018 "No Report"
		#define STR0019 "Balance to deliver"
		#define STR0020 "Proced."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acompanhamento - Ordens De Produção", "Follow-Up - Ordens de Producao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a Relação das Ordens de Produção.", "Este programa ira imprimir a Relaçäo das Ordens de Produçäo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sem Defeito", "Zero Defeito" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ensaio                               Carta Tot. Med. Autorizados. Reprovados Plano Amostragem", "ENSAIO                                              CARTA TOT MED. APROVADOS. REPROVADOS PLANO DE AMOSTRAGEM" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inspeccionar", "Inspeciona" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Certificar", "Certifica" )
		#define STR0010 "Total ---->"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Número       P R O D U T O                                                Un. Med.    Emissão      Entrega     Entrega       Quantidade          Saldo A      St Tp  Roteiro  Insp. / Certif.  Relatório", "NUMERO         P R O D U T O                                                UN. MED.    EMISSAO      ENTREGA     ENTREGA       QUANTIDADE          SALDO A      ST TP  ROTEIRO  INSP/CERTIF  LAUDO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " PRevista        Real         Original         Entregar ", "                                                                                                    PREVISTA        REAL         ORIGINAL         ENTREGAR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Relatório da operação:", "Laudo da Operacao: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relatório laboratório:", "Laudo Laboratorio: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total de medições:", "Total de Medicoes: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Plano de amostragem", "Plano de Amostragem " )
		#define STR0017 "Texto"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sem Relatório", "Sem Laudo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Saldo A Entregar", "Saldo a Entregar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
	#endif
#endif
