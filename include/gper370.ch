#ifdef SPANISH
	#define STR0001 "Boletin de Valores / Horas"
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "Nomb"
	#define STR0007 "Placa"
	#define STR0008 "A rayas"
	#define STR0009 "Administrac."
	#define STR0010 "BOLETIN DE VALORES / HORAS"
	#define STR0011 "       BOLETIN DE VALORES / HORAS          "
	#define STR0012 "|  C O D  TIPO   HORAS          V A L O R "
	#define STR0013 "| SUC.: "
	#define STR0014 " MAT.: "
	#define STR0015 " PLACA: "
	#define STR0016 "| NOMBR:"
	#define STR0017 "| CCTO: "
	#define STR0018 "|SUELD:"
	#define STR0019 " CATEG: "
	#define STR0020 "MENSUALISTA"
	#define STR0021 "POR HORA   "
	#define STR0022 "POR SEMANA "
	#define STR0023 "QUINCENAL "
	#define STR0024 "| DEP IR: "
	#define STR0025 "  DEP SF: "
	#define STR0026 "  Nº HOR:"
	#define STR0027 " SIT.: "
	#define STR0028 "| CARGO:  "
	#define STR0029 "| COD CU         VALOR   COD CU         VALOR  "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Amounts  / Hours"
		#define STR0002 "Will be printed according to parameters selected by the  "
		#define STR0003 "User.   "
		#define STR0004 "Registration"
		#define STR0005 "Cost Center   "
		#define STR0006 "Name"
		#define STR0007 "Numb."
		#define STR0008 "Z.Form "
		#define STR0009 "Management   "
		#define STR0010 "REPORT OF AMOUNTS  / HOURS"
		#define STR0011 "       REPORT OF AMOUNTS  / HOURS          "
		#define STR0012 "|  C O D  Type   HOURS          A M O U N T"
		#define STR0013 "|BRNCH: "
		#define STR0014 " REG.: "
		#define STR0015 " NUMB.: "
		#define STR0016 "| NAME: "
		#define STR0017 "| CCENT:"
		#define STR0018 "| SAL: "
		#define STR0019 " CATEG: "
		#define STR0020 "MONTH WORKER"
		#define STR0021 "HOUR WORKER"
		#define STR0022 "WEEK WORKER"
		#define STR0023 "QUARTERLY W"
		#define STR0024 "| DEP.IT: "
		#define STR0025 "  DEP.SF: "
		#define STR0026 "  N.HOU: "
		#define STR0027 " SIT.: "
		#define STR0028 "| FUNCT.: "
		#define STR0029 "| COD PR         AMOUNT  COD PR         AMOUNT "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Boletim De Valores / Horas", "Boletim de Valores / Horas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cartão Reg.", "Chapa" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Boletim De Valores / Horas", "BOLETIM DE VALORES / HORAS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "       boletim de valores / horas          ", "       BOLETIM DE VALORES / HORAS          " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|  cód  tipo   horas          valor", "|  C O D  TIPO   HORAS          V A L O R " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "| fil.: ", "| FIL.: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " REG.: ", " MAT.: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código:", " CHAPA: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "| nome: ", "| NOME: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "| ccto.: ", "| CCTO: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "| sal.: ", "| SAL: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " categ.: ", " CATEG: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mensalista ", "MENSALISTA " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "à hora", "HORISTA    " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Semanal", "SEMANALISTA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quinzenais", "QUINZENALIS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "| dep. irs: ", "| DEP.IR: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "  dep.sf: ", "  DEP.SF: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "  n.hor: ", "  N.HOR: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " sit.: ", " SIT.: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "| função: ", "| FUNCAO: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "| cód. pr         valor   cód. pr         valor  ", "| COD PR         VALOR   COD PR         VALOR  " )
	#endif
#endif
