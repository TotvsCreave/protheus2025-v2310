#ifdef SPANISH
	#define STR0001 "Lista de operaciones interestatales"
	#define STR0002 "Emision de la lista de operaciones interestatales por estado"
	#define STR0003 "Modelo P12"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ESTADO DESTINATARIO  ###############################                                               LISTA DE OPERACIONES INTERESTATALES                                                           LP1 - MODELO P12"
	#define STR0007 "EMITENTE #####################################################                                                                                                                                      PÁGINA #######"
	#define STR0008 "DIRECCION ############################################ CNPJ   #####################                                                                                                    PERIODO DE ####### A #######"
	#define STR0009 "CIUDAD #################################### UF ## CEP ######### INSCRIPCION ESTATAL ################                                                                                           EMISION ############"
	#define STR0010 "NR.FACT.     SER EMISION    RAZON SOCIAL                                                                      C.N.P.J.                       VALOR CONTABLE      BASE DE CALCULO     VALOR DEL ICMS       VALOR DEL IPI"
	#define STR0011 "                         DIRECCION                                                                          INSCRIPCION ESTATAL                                                     VALOR ICMS SUST.      IS/N TRIB"
	#define STR0012 "                         CIUDAD                                   UF     CP"
	#define STR0013 "Creando Indice..."
	#define STR0014 "TOTAL DE LA HOJA"
	#define STR0015 "TOTAL DE PROV."
	#define STR0016 "TOTAL GRAL."
	#define STR0017 "PROCESANDO MOVIMIENTOS"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Insterstate Operations"
		#define STR0002 "Issue of List of Interstate Operations per State"
		#define STR0003 "Model P12"
		#define STR0004 "Z.form"
		#define STR0005 "Administration"
		#define STR0006 "RECIPIENT STATE  ###############################                                               LIST OF INTERSTATE  OPERATIONS                                                           LP1 - MODEL P12"
		#define STR0007 "ISSUER #####################################################                                                                                                                                      PAGE #######"
		#define STR0008 "ADDRESS ############################################ CNPJ   #####################                                                                                                    PERIOD FROM ####### TO #######"
		#define STR0009 "CITY #################################### STATE ## ZIP CODE ######### STATE REGISTRATION ################                                                                                           ISSUE ############"
		#define STR0010 "INV.NR.     SER ISSUE    TRADE NAME                                                                      C.N.P.J.                       ACCOUNTING VALUE      CALCULATION BASE     ICMS BASE      IPI VALUE"
		#define STR0011 "                         ADDRESS                                                                          STATE REGISTRATION                                                     ICMS REPL. VALUE      IS/N TAX"
		#define STR0012 "                         CITY                                     ST     ZIP                                                                                  ANCILLARY EXPS.     VT.SUBST.              B.C.SUBST"
		#define STR0013 "Creating Index..."
		#define STR0014 "TOTAL OF PAGE"
		#define STR0015 "TOTAL OF STATE"
		#define STR0016 "GRAND TOTAL"
		#define STR0017 "PROCESSING TRANSACTIONS"
	#else
		#define STR0001 "Listagem de Operações Interestaduais"
		#define STR0002 "Emissão da Listagem de Operações Interestaduais por Estado"
		#define STR0003 "Modelo P12"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 "ESTADO DESTINATÁRIO  ###############################                                               LISTAGEM DE OPERAÇÕES INTERESTADUAIS                                                           LP1 - MODELO P12"
		#define STR0007 "EMITENTE #####################################################                                                                                                                                      PÁGINA #######"
		#define STR0008 "ENDEREÇO ############################################ CNPJ   #####################                                                                                                    PERÍODO DE ####### A #######"
		#define STR0009 "CIDADE #################################### UF ## CEP ######### INSCRIÇÃO ESTADUAL ################                                                                                           EMISSÃO ############"
		#define STR0010 "NR.NF     SER EMISSÃO    RAZÃO SOCIAL                                                                      C.N.P.J.                       VALOR CONTÁBIL      BASE DE CÁLCULO     VALOR DO ICMS       VALOR DO IPI"
		#define STR0011 "                         ENDEREÇO                                                                          INSCRIÇÃO ESTADUAL                                                     VALOR ICMS SUBST.      IS/N TRIB"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                         Cidade                                   Distrito     C.p.                                                                                  Desp.acessórias     Vt.subst.              B.c.subst.", "                         CIDADE                                   UF     CEP                                                                                  DESP.ACESSORIAS     VT.SUBST.              B.C.SUBST" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Criar índice...", "Criando Indice..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Da Folha", "TOTAL DA FOLHA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Do Distrito", "TOTAL DO ESTADO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0017 "PROCESSANDO MOVIMENTAÇÕES"
	#endif
#endif
