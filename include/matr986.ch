#ifdef SPANISH
	#define STR0001 "Lista de Codigo Mercaderias (Mod. P11)"
	#define STR0002 "Emision del Registro modelo P11 de acuerdo con"
	#define STR0003 "los parametros informados por el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "|                        TABLA DE CODIGOS DE MERCADERIAS                         |"
	#define STR0007 "| FIRMA: #############################                                           |"
	#define STR0008 "| INSC.EST: ###########           CNPJ.: ##############                       |"
	#define STR0009 "| HOJA : #######                  FECHA: ########                                |"
	#define STR0010 "| COD. PRODUCTO   | ESPECIFICACION                                 | CLAS.FISCAL |"
#else
	#ifdef ENGLISH
		#define STR0001 "Goods Code Report (Mod. P11)"
		#define STR0002 "Printing of the Register model P11 according to parameters"
		#define STR0003 "selected by the user."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "|                               GOODS CODE TABLE                                 |"
		#define STR0007 "| COMP.: #############################                                           |"
		#define STR0008 "| STA.REG.: ###########           C.N.P.J.: ##############                       |"
		#define STR0009 "| PAGE:  #######                   DATE: ########                                |"
		#define STR0010 "| PRODUCT CODE    | DESCRIPTION                                    |FISCAL CLASS.|"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem De Cod. Mercadorias (mod. P11)", "Listagem de Cod. Mercadorias (Mod. P11)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão do registo modelo p11 conforme parâmetro s", "Emissäo do Registro modelo P11 conforme parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informados pelo utilizador.", "informados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "|                        tabela de código s de mercadorias                        |", "|                        TABELA DE CODIGOS DE MERCADORIAS                        |" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "| firma: #############################                                           |", "| FIRMA: #############################                                           |" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "| insc.est: ###########           c.n.p.j.: ##############                       |", "| INSC.EST: ###########           C.N.P.J.: ##############                       |" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "| folha: #######                   data: ########                                |", "| FOLHA: #######                   DATA: ########                                |" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "| cod. produto    | discriminação                                  |class.fiscal |", "| COD. PRODUTO    | DISCRIMINACAO                                  |CLASS.FISCAL |" )
	#endif
#endif
