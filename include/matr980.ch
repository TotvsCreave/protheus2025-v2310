#ifdef SPANISH
	#define STR0001 "**DETALLE DE OPERACIONES CON RETENCION DE ICMS POR PROV.**"
	#define STR0002 "Emision de Documentos Fiscales que obtuvieron retencion de "
	#define STR0003 "ICMS por cada provincia emisora.                           "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "RAZON SOCIAL                           MUNICIPIO       UF INSC. ESTATAL     NOTA      SERIE FECHA DE       BASE ICMS     BASE ICMS      VALOR ICMS     VALOR ICMS      BASE ICMS      BASE ICMS     VALOR ICMS    VALOR ICMS"
	#define STR0007 "                                                                             RAZON EMISION                           RETENIDO       RETENIDO  DEVUEL.         RETENIDO  RETENIDO DEVUEL.         NORMAL  NORMAL DEVUEL.         NORMAL  NORMAL DEVUEL."
	#define STR0008 "Seleccionando Registros..."
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Total de CP  -> "
	#define STR0011 "Total de Municip. -> "
	#define STR0012 "Total de Prov.-> "
	#define STR0013 "Total Gral. ->"
	#define STR0014 "Valor Neto (SALIDAS - DEVOLUCIONES)"
#else
	#ifdef ENGLISH
		#define STR0001 "** REPORT OF OPERATIONS WITH ICMS RETENTION PER STATE **"
		#define STR0002 "Printing of Fiscal Documents that obtained ICMS retention "
		#define STR0003 "ICMS by each issuer state.                            "
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "COMPANY NAME                           CITY       STATE  ST. REGISTR.      INV.      SERIES  DATE FROM       ICMS BASE     ICMS BASE      ICMS VALUE     ICMS VALUE      ICMS BASE      ICMS BASE     ICMS VALUE    ICMS VALUE"
		#define STR0007 "                                                                             FISCAL          ISSUE          RETAINED  RETAINED RETURN        RETAINED  RETAINED RETURN         NORMAL  NORMAL RETURN          NORMAL NORMAL RETURN"
		#define STR0008 "Selecting Records..."
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "Total by ZIP CODE -> "
		#define STR0011 "Total by City  -> "
		#define STR0012 "Total by State -> "
		#define STR0013 "Grand Total    ->"
		#define STR0014 "Net Value (OUTF. - RETURNS)        "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "** relação das operações com retenção de icms por distrito **", "** RELACAO DAS OPERACOES COM RETENCAO DE ICMS POR ESTADO **" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão dos documentos fiscais que obtiveram retenção de ", "Emissao dos Documentos Fiscais que obtiveram retencao de " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Icms que cada distrito emissor.                            ", "ICMS que cada estado emissor.                            " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "RAZÃO SOCIAL                           CONCELHO       DIST. INSC. DISTRITAL     FACT.      SÉRIE DATA DE       BASE ICMS     BASE ICMS      VALOR ICMS     VALOR ICMS      BASE ICMS      BASE ICMS     VALOR ICMS    VALOR ICMS", "RAZAO SOCIAL                           MUNICIPIO       UF INSC. ESTADUAL     NOTA      SERIE DATA DE       BASE ICMS     BASE ICMS      VALOR ICMS     VALOR ICMS      BASE ICMS      BASE ICMS     VALOR ICMS    VALOR ICMS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                                             FISCAL          EMISSÃO          RETIDO  RETIDO DEVOL.         RETIDO  RETIDO DEVOL.         NORMAL  NORMAL DEVOL.         NORMAL NORMAL DEVOL.", "                                                                             FISCAL          EMISSAO          RETIDO  RETIDO DEVOL.         RETIDO  RETIDO DEVOL.         NORMAL  NORMAL DEVOL.         NORMAL NORMAL DEVOL." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total do cep -> ", "Total do Cep -> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total do municipo -> ", "Total do Municipo -> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total do distrito -> ", "Total do Estado -> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total geral ->", "Total Geral ->" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor Líquido (saídas - Devoluções)", "Valor Liquido (SAIDAS - DEVOLUCOES)" )
	#endif
#endif
