#ifdef SPANISH
	#define STR0001 "A rayas"
	#define STR0002 "Administrac."
	#define STR0003 "Este programa imprimirá el Libro Registro de titulos"
	#define STR0004 "Libro del registro de titulos"
	#define STR0005 "Deben crearse los parametros MV_LDUPABE y MV_LDUPENC."
	#define STR0006 "Utilice como base el param. MV_LDIARAB."
	#define STR0007 "Libro de titulos"
	#define STR0008 "R E G I S T R O   D E   T I T U L O S "
	#define STR0009 "                           PLANILLA: ####### |"
	#define STR0010 "| EMPRESA:#############################################################################################################################                                                                          |"
	#define STR0011 "| INSC.EST.: ################   C.N.P.J: ################################                                                                                                                                        |"
	#define STR0012 "|Nº de Orde n |Fecha de|Fecha de  |           Valor|Nombre del Comprador                    | Domicilio         |Fecha de  |Fecha de|                  Anotaciones de las reformas    |"
	#define STR0013 "|             |Emision |Expedicion|                |                                        |                   |Vencimient|Pago    |Prorrogas y otras circunstancias necesarias      |"
	#define STR0014 "Nº de Orden"
	#define STR0015 "Fecha de"
	#define STR0016 "Emision"
	#define STR0017 "Expedic."
	#define STR0018 "Valor"
	#define STR0019 "Nombre del Compr."
	#define STR0020 "Domicilio"
	#define STR0021 "Fch. de"
	#define STR0022 "Vencimien."
	#define STR0023 "Pago."
	#define STR0024 "Apunte de las reformas"
	#define STR0025 "Prorrogas y otras circunstancias necesarias"
	#define STR0026 "EMPRESA:"
	#define STR0027 "INSC EST.:"
	#define STR0028 "CNPJ:"
	#define STR0029 "Plan."
	#define STR0030 "Registros de titulos"
#else
	#ifdef ENGLISH
		#define STR0001 "Z-Form"
		#define STR0002 "Administration"
		#define STR0003 "This program will print the trade notes Register"
		#define STR0004 "Trade notes register"
		#define STR0005 "The parameters MV_LDUPABE and MV_LDUPENC must be created."
		#define STR0006 "Use the parameter MV_LDIARAB as basis."
		#define STR0007 "Trade Note Register"
		#define STR0008 "T R A D E  N O T E   R E G I S T R A T I O N"
		#define STR0009 "                           SHEET: ####### |"
		#define STR0010 "| COMPANY:#############################################################################################################################                                                                          |"
		#define STR0011 "ST.REG.: ################   C.N.P.J: ################################                                                                                                                                        |"
		#define STR0012 "|Order No.    |Issuance|Shipment  |           Value|Purchaser´s Name                        | Domicile          |Due       |Paymt.  |                  Changes registrations          |"
		#define STR0013 "|             |Date    |Date      |                |                                        |                   |Date      |Date    |Postponement and other required conditions       |"
		#define STR0014 "OrderNumber"
		#define STR0015 "From Dt"
		#define STR0016 "Issue  "
		#define STR0017 "Issue    "
		#define STR0018 "Amnt."
		#define STR0019 "Buyer name       "
		#define STR0020 "Address  "
		#define STR0021 "From Dt"
		#define STR0022 "Due date  "
		#define STR0023 "Pymnt."
		#define STR0024 "Reformations annotat. "
		#define STR0025 "Extensions and other circumstances necessary    "
		#define STR0026 "COMPANY:"
		#define STR0027 "STATE REG:"
		#define STR0028 "C.N.P.J.:"
		#define STR0029 "Page "
		#define STR0030 "Trade Note Records     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 "Administração"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir o livro registo de recibos", "Este programa imprimirá o Livro Registro de duplicatas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Livro de registo de recibos", "Livro do registro de duplicatas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Devem Ser Criados Os Parâmetros Mv_ldupabe E Mv_ldupenc.", "Devem ser criados os parametros MV_LDUPABE e MV_LDUPENC." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilize Como Base O Parâmetro Mv_ldiarab.", "Utilize como base o parametro MV_LDIARAB." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Livro De Duplicados", "Livro de Duplicatas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "R E G I S T O   D E   D U P L I C A D O S", "R E G I S T R O   D E   D U P L I C A T A S" )
		#define STR0009 "                           FOLHA: ####### |"
		#define STR0010 "| EMPRESA:#############################################################################################################################                                                                          |"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "| INSC.DIST.: ################   No.Cont.: ################################                                                                                                                                        |", "| INSC.EST.: ################   C.N.P.J: ################################                                                                                                                                        |" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|nr. de ordem |data da |data da   |           valor|nome do comprador                       | domicílio         |data do   |data do |                  anotações das reformas         |", "|No. de Ordem |Data da Emissão|Data da  Expedição |           Valor|Nome do Comprador                       | Domicilio         |Data do Vencto |Data do Pagto.|                  Anotacoes das reformas         |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|             |emissão |expedição |                |                                        |                   |vencimento|pgt.  |prorrogações e outras circunstâncias necessárias |", "|             |               |                   |                |                                        |                   |               |              |prorrogações e outras circunstâncias necessárias |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Núm De Ordem", "No de Ordem" )
		#define STR0015 "Data da"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Expedição", "Expedicao" )
		#define STR0018 "Valor"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nome Do Comprador", "Nome do Comprador" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Domicílio", "Domicilio" )
		#define STR0021 "Data do"
		#define STR0022 "Vencimento"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pgt.", "Pagto." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Anotações das reformas", "Anotacoes das reformas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Prorrogações e outras circunstâncias necessárias", "Prorrogacoes e outras circunstancias necessarias" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Empresa:", "EMPRESA:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Insc Est.:", "INSC EST.:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Nr. contrib :", "C.N.P.J.:" )
		#define STR0029 "Folha"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registos de duplicados", "Registros de duplicatas" )
	#endif
#endif
