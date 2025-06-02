#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de Costo"
	#define STR0003 "Nombre"
	#define STR0004 "Emision de Etiqueta de Aumento de Sueldo"
	#define STR0005 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0006 "el usuario."
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "EMISION ETIQUETA DE AUMENTO DE SUELDO"
	#define STR0010 "No Reg. Tab. 41"
	#define STR0011 "*** No  Registrado ***"
	#define STR0012 "SUC.: "
	#define STR0013 "MAT:   "
	#define STR0014 "REG.PROF: "
	#define STR0015 "AUMENTADO EN "
	#define STR0016 " PARA "
	#define STR0017 "  FUNCION DE "
	#define STR0018 " CBO "
	#define STR0019 "POR MOTIVO DE "
	#define STR0020 " POR MES + D.S.R. + H.A."
	#define STR0021 " POR CLASE + D.S.R. + H.A."
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Cost Center"
		#define STR0003 "Name"
		#define STR0004 "Generate Salary Increase Labels."
		#define STR0005 "It will be printed according to the parameters selected by the"
		#define STR0006 "user."
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "GENERATE SALARY INCREASE LABELS"
		#define STR0010 "Not Reg.Tab. 41"
		#define STR0011 "*** Not Registered ***"
		#define STR0012 "BCH.: "
		#define STR0013 "REG: "
		#define STR0014 "EMPL.BOOK: "
		#define STR0015 "RAISE OF "
		#define STR0016 " TO   "
		#define STR0017 "ROLE: "
		#define STR0018 " C.B.O. "
		#define STR0019 "DUE TO  "
		#define STR0020 " PER MONTH + D.S.R. + H.C."
		#define STR0021 " PER CLASS + D.S.R. + H.C."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emissão De Etiqueta De Aumento De Remuneração.", "Emissäo de Etiqueta de Aumento Salarial." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "utilizador.", "usuario." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 "EMISSÄO ETIQUETA DE AUMENTO SALARIAL"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não cad. tab. 41", "Nao Cad.Tab. 41" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "*** não registado ***", "*** Nao Cadastrado ***" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fil.: ", "FIL.: " )
		#define STR0013 "MAT: "
		#define STR0014 "CTPS: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aumentado em ", "AUMENTADO EM " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " para ", " PARA " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Na função de ", "NA FUNCAO DE " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " c.a.e. ", " C.B.O. " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Por motivo de ", "POR MOTIVO DE " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " POR MÊS + D.S.R. + H.A.", " POR MES + D.S.R. + H.A." )
		#define STR0021 " POR AULA + D.S.R. + H.A."
	#endif
#endif
