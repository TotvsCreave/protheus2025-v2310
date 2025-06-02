#ifdef SPANISH
	#define STR0001 "Lista de Codigos de Emisores (Mod. P10)"
	#define STR0002 "Emision del Registro modelo P10 de acuerdo con los"
	#define STR0003 "parametros informados por el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros .. "
	#define STR0007 "|                                                    TABLA DE CODIGOS DE EMISORES                                                  |"
	#define STR0008 "| FIRMA: #############################                                                                                             |"
	#define STR0009 "| INSC.PRO: ###########           CNPJ.: ##############                                                                         |"
	#define STR0010 "| HOJA : #######                  FECHA: ########                                                                                  |"
	#define STR0011 "|  CODIGO  | EMITENTE                                               | PROV.|       C.N.P.J.       |  INSCRIPCION PROVINCIAL        |"
#else
	#ifdef ENGLISH
		#define STR0001 "Drawers Code Report (Mod. P10)"
		#define STR0002 "Printing of the Register model P10 according to parameters"
		#define STR0003 "selected by the user."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Selecting records..."
		#define STR0007 "|                                                    DRAWERS CODE TABLE                                                            |"
		#define STR0008 "| COMP.: #############################                                                                                             |"
		#define STR0009 "| STA.REG.: ###########           C.N.P.J.: ##############                                                                         |"
		#define STR0010 "| PAGE:  #######                   DATE: ########                                                                                  |"
		#define STR0011 "|   CODE   | DRAWER                                                 |  ST  |       C.N.P.J.       |  INSCRICAO ESTADUAL            |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem De Código S De Emitentes (mod. P10)", "Listagem de Codigos de Emitentes (Mod. P10)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão do registo modelo p10 conforme parâmetros", "Emissäo do Registro modelo P10 conforme parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informados pelo utilizador.", "informados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos .. ", "Selecionando registros .. " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "|                                                    tabela de código s de emitentes                                                |", "|                                                    TABELA DE CODIGOS DE EMITENTES                                                |" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "| firma: #############################                                                                                             |", "| FIRMA: #############################                                                                                             |" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "| insc.est: ###########           c.n.p.j.: ##############                                                                         |", "| INSC.EST: ###########           C.N.P.J.: ##############                                                                         |" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "| folha: #######                   data: ########                                                                                  |", "| FOLHA: #######                   DATA: ########                                                                                  |" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|  código   | emitente                                               |  uf  |       c.n.p.j.       |  inscrição estadual            |", "|  CODIGO  | EMITENTE                                               |  UF  |       C.N.P.J.       |  INSCRICAO ESTADUAL            |" )
	#endif
#endif
