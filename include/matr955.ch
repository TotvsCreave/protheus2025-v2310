#ifdef SPANISH
	#define STR0001 "Lista de Codigos de Emisores"
	#define STR0002 "Este informe imprime la Lista de Codigos de Emisores"
	#define STR0003 "Modelo P10 ,de acuerdo con los parametros informados."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "|                                                   LISTA DE CODIGOS DE EMISORES "
	#define STR0008 "| FIRMA : "
	#define STR0009 "| INSC. EST. : "
	#define STR0010 "CNPJ. : "
	#define STR0011 "| HOJA : "
	#define STR0012 "PERIODO : "
	#define STR0013 " A   "
	#define STR0014 "|        CODIGO DEL       |    EMISOR DEL DOCUMENTO FISCAL     |   UNIDAD    |   INSCRIP. EN  R.C.P.J.  |         INSCRIPCION      |"
	#define STR0015 "|        EMITENTE         |                                    |     DE      |                          |  ESTADO PROV. REGION    |"
	#define STR0016 "|                         |                                    |  FEDERACION |                          |                          |"
	#define STR0017 "***NO HAY MOVIMIENTO**"
#else
	#ifdef ENGLISH
		#define STR0001 "Drawers Code List"
		#define STR0002 "This report will show the Drawers Code List"
		#define STR0003 "Model P10, according to selected parameters."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Records..."
		#define STR0007 "|                                                   LIST OF ISSUER CODES"
		#define STR0008 "| COMP. : "
		#define STR0009 "| STA.REGIS. : "
		#define STR0010 "C.N.P.J. : "
		#define STR0011 "|  PAGE: "
		#define STR0012 "PERIOD: "
		#define STR0013 " TO "
		#define STR0014 "|        CODE OF        |    ISSUER OF TAX DOCUMENT    |   UNIT   |   REGISTRATION AT C.N.P.J.  |         REGISTRATION        |"
		#define STR0015 "|        ISSUED BY        |                                    |     OF      |                          |            STATE         |"
		#define STR0016 "|                         |                                    |  FEDERATION  |                          |                          |"
		#define STR0017 "***NO TRANSACTION***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista de código s de emitentes", "Lista de Códigos de Emitentes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório imprimira a lista de código s de emitentes", "Este relatório imprimirá a Lista de Códigos de Emitentes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Modelo p10 ,conforme os parâmetro s informados.", "Modelo P10 ,conforme os parâmetros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 "|                                                   LISTA DE CÓDIGOS DE EMITENTES"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "| firma : ", "| FIRMA : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "| insc. est. : ", "| INSC. EST. : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C.n.p.j. : ", "C.N.P.J. : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "| folha: ", "| FOLHA: " )
		#define STR0012 "PERÍODO : "
		#define STR0013 " ATÉ "
		#define STR0014 "|        CÓDIGO DO        |    EMITENTE DO DOCUMENTO FISCAL    |   UNIDADE   |   INSCRIÇÃO NO C.N.P.J.  |         INSCRIÇÃO        |"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|        emitente         |                                    |     da      |                          |          estadual        |", "|        EMITENTE         |                                    |     DA      |                          |          ESTADUAL        |" )
		#define STR0016 "|                         |                                    |  FEDERAÇÃO  |                          |                          |"
		#define STR0017 "***NÃO HA MOVIMENTO***"
	#endif
#endif
