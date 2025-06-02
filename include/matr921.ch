#ifdef SPANISH
	#define STR0001 "CT"
	#define STR0002 "FACT"
	#define STR0003 "ENTRADAS"
	#define STR0004 "SALIDAS"
	#define STR0005 "#################################################################                                    REGISTRO DE ########                                                                                    PAGINA  ######      "
	#define STR0006 "MES O PERIODO/AÑO: #######                                                                                                                                                                     ---------- OPERACIONES -----------"
	#define STR0007 "                                                                                                                                                                                               (1)TRIBUTADAS (2)EXENTAS (3)OTRAS "
	#define STR0008 "  FCH      ESPE  SE                        FCH                                                                                                 ICMS OPERAC."
	#define STR0009 "ENTRADA    CIE   RIE        NUMERO         EMISION                     EMISOR                     UF     VALOR CONTABLE CUENTA CONTABLE      CFO  IPI (*)    BASE DE CALCULO ALIC    VALOR DEL IMPUESTO         OBSERVAC.   "
	#define STR0010 "MES O PERIODO/AÑO: #######                                                                                                                                                              -----------------OPERACIONES-------------"
	#define STR0011 "                                                                                                                                                                                        (1) TRIBUTADAS  (2) EXENTAS  (3) OTRAS   "
	#define STR0012 " FECHA     ESPE  SE                                                                                                                ICMS OPERACIONES"
	#define STR0013 "EMISION    CIE   RIE     NUMERO                                 EMISOR                     UF     VALOR CONTABLE CUENTA CONTABLE      CFO  IPI (*)    BASE DE CALCULO ALIC    VALOR DEL IMPUESTO                OBSERVAC.   "
	#define STR0014 "A TRANSPORTAR"
	#define STR0015 "TOTAL DEL DIA "
	#define STR0016 "TOTAL DEL MES"
	#define STR0017 "TOTAL DEL PERIODO"
	#define STR0018 "1.00 ENTRADAS DE LA PROV."
	#define STR0019 "2.00 ENTRADAS DE FUERA DE LA PROV."
	#define STR0020 "3.00 ENTRADAS DEL EXTERIOR"
	#define STR0021 "5.00 SALIDAS P/ LA PROV."
	#define STR0022 "6.00 SALIDAS P/ FUERA DE LA PROV."
	#define STR0023 "7.00 SALIDAS P/ EL EXTERIOR"
	#define STR0024 "TOTAL GENERAL"
	#define STR0025 "TOTAL"
	#define STR0026 "DEMOSTRATIVO POR PROV. DE ORIGEN DE MERCADERIA O DE INICIO DE PRESTACION DE SERVICIO"
	#define STR0027 "ICMS RETENIDO...: "
	#define STR0028 "Sucur. : "
#else
	#ifdef ENGLISH
		#define STR0001 "CT"
		#define STR0002 "INV"
		#define STR0003 "INFLOWS"
		#define STR0004 "OUTFLOWS"
		#define STR0005 "#################################################################                                  REGISTER FROM ########                                                                                       PAGE  ######       "
		#define STR0006 "MONTH OR PERIOD/YEAR: #######                                                                                                                                                                    ----------- OPERATIONS -----------"
		#define STR0007 "                                                                                                                                                                                                (1)TAXED  (2)EXEMPT  (3)OTHER"
		#define STR0008 "  DT       ESPE  SE                        DT                                                                                                 ICMS OPERATIONS"
		#define STR0009 "INFLOW     CIE   RIE        NUMBER         ISSUE                       ISSUER                     ST       BOOK VALUE   LEDGER ACCOUNT       CFO  IPI (*)    CALCULATION BASE RATE     TAX AMOUNT               REMARKS     "
		#define STR0010 "MONTH OR PER./YEAR: #######                                                                                                                                                             -----------------OPERATIONS--------------"
		#define STR0011 "                                                                                                                                                                                        (1) TAXED     (2) EXEMPT    (3) OTHER    "
		#define STR0012 "ISSUE      SPE   SE                                                                                                                ICMS OPERATIONS"
		#define STR0013 "ISSUE      CIE   RIE     NUMBER                                  ISSUER                    ST       BOOK VALUE    LEDGER ACCOUNT      CFO  IPI (*)    CALCULATION BASE RATE      TAX AMOUNT                     REMARKS     "
		#define STR0014 "TO CARRY FWD"
		#define STR0015 "TOTAL OF DAY "
		#define STR0016 "TOTAL OF MONTH"
		#define STR0017 "TOTAL OF PERIOD"
		#define STR0018 "1.00 STATE INFLOWS"
		#define STR0019 "2.00 OUT OF STATE INFLOWS"
		#define STR0020 "3.00 FOREIGN INFLOWS"
		#define STR0021 "5.00 STATE OUTFLOWS"
		#define STR0022 "6.00 OUT OF STATE OUTFLOWS"
		#define STR0023 "7.00 FOREIGN OUTFLOWS"
		#define STR0024 "GRAND TOTAL"
		#define STR0025 "TOTAL"
		#define STR0026 "STATEMENT BY GOOD'S STATE OF ORIGIN OR BY SERVICE RENDERING START DATE"
		#define STR0027 "ICMS WITHHELD...: "
		#define STR0028 "Branch:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cta.", "CT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Factura", "NF" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Entradas", "ENTRADAS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saídas", "SAIDAS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "#################################################################                                    registo de ########                                                                                      pagina ######", "#################################################################                                    REGISTRO DE ########                                                                                      PAGINA ######" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Mes ou período/ano: #######                                                                                                                                                               ----------- operações ------------", "MES OU PERIODO/ANO: #######                                                                                                                                                               ----------- OPERACOES ------------" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                                                                                                                                                          (1)tributadas (2)isentas (3)outras", "                                                                                                                                                                                          (1)TRIBUTADAS (2)ISENTAS (3)OUTRAS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  Dt       Espe  Se                        Dt                                                                                                  Icms Operações", "  DT       ESPE  SE                        DT                                                                                                  ICMS OPERACOES" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Entrada    cie   rie        número         emissão                     emissor                   uf     valor contabilístico conta contabilística       cfo  ipi (*)    base de cálculo alíq.    valor do imposto           observações ", "ENTRADA    CIE   RIE        NUMERO         EMISSAO                     EMITENTE                   UF     VALOR CONTABIL CONTA CONTABIL       CFO  IPI (*)    BASE DE CALCULO ALIQ    VALOR DO IMPOSTO           OBSERVACOES " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Mes ou período/ano: #######                                                                                                                                                               ----------- operações ------------", "MES OU PERIODO/ANO: #######                                                                                                                                                               ----------- OPERACOES ------------" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                                                                                                                                                                                          (1)tributadas (2)isentas (3)outras", "                                                                                                                                                                                          (1)TRIBUTADAS (2)ISENTAS (3)OUTRAS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "  Dt       Espe  Se                                                                                                                 Icms Operações", "  DT       ESPE  SE                                                                                                                 ICMS OPERACOES" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Emissão    cie   rie     número                                 emitente                   uf     valor contabil conta contabil       cfo  ipi (*)    base de cálculo aliq    valor do imposto                  observações ", "EMISSAO    CIE   RIE     NUMERO                                 EMITENTE                   UF     VALOR CONTABIL CONTA CONTABIL       CFO  IPI (*)    BASE DE CALCULO ALIQ    VALOR DO IMPOSTO                  OBSERVACOES " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Transportar", "A TRANSPORTAR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total do dia ", "TOTAL DO DIA " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Do Mês", "TOTAL DO MES" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total Do Periodo ", "TOTAL DO PERIODO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "1.00 Entradas Do Distrito", "1.00 ENTRADAS DO ESTADO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "2.00 Entradas De Fora Do Distrito", "2.00 ENTRADAS DE FORA DO ESTADO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "3.00 Entradas Do Exterior", "3.00 ENTRADAS DO EXTERIOR" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "5.00 Saidas Para O Distrito", "5.00 SAIDAS PARA O ESTADO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "6.00 Saidas Para Fora Do Distrito", "6.00 SAIDAS PARA FORA DO ESTADO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "7.00 Saidas Para O Exterior", "7.00 SAIDAS PARA O EXTERIOR" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Por Distrito De Origem Da Mercadoria Ou De Inicio Da Prestação De Serviço  ", "DEMONSTRATIVO POR ESTADO DE ORIGEM DA MERCADORIA OU DE INICIO DA PRESTACAO DE SERVICO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Icms retido...: ", "ICMS RETIDO...: " )
		#define STR0028 "Filial : "
	#endif
#endif
