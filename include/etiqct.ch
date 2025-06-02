#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de Costo"
	#define STR0003 "Nombre"
	#define STR0004 "Emision de Etiqueta de Contrato de Trabajo. "
	#define STR0005 "Se imprimira segun los parametros solicitados por el"
	#define STR0006 "usuario."
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "EMISION ETIQUETA DE CONTRATO DE TRABAJO"
	#define STR0010 " POR MES"
	#define STR0011 " POR HRS"
	#define STR0012 " POR DIA"
	#define STR0013 If( cPaisLoc == "BOL", "Remuneracion Bs ", "Remuneracion R$ " )
	#define STR0014 " CNPJ "
	#define STR0015 "Esp. Establecimiento "
	#define STR0016 "CARGO "
	#define STR0017 "  CBO "
	#define STR0018 "Fecha Ingreso "
	#define STR0019 " de "
	#define STR0020 "Registro Nº  "
	#define STR0021 " Pgs./Ficha "
	#define STR0022 If( cPaisLoc == "BOL", "Remuneracion Bs ", "Remuneracion R$ " )
	#define STR0023 "SUC.: "
	#define STR0024 "MAT.:   "
	#define STR0025 "REG. PROF: "
	#define STR0026 "Fch Salida "
	#define STR0027 " de "
	#define STR0028 " POR SIN"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Cost Center"
		#define STR0003 "Name"
		#define STR0004 "Print Work Contract Labels."
		#define STR0005 "It will be printed according to the parameters selected by the"
		#define STR0006 "user."
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "PRINT WORK CONTRACT LABELS"
		#define STR0010 " BY MONTH"
		#define STR0011 " BY HOUR"
		#define STR0012 " BY DAY"
		#define STR0013 If( cPaisLoc == "BOL", "Bs Remuneration ", "Salary R$ " )
		#define STR0014 " CNPJ (National Corporate Taxpayer's Register) "
		#define STR0015 "Type of establishment "
		#define STR0016 "POSITION"
		#define STR0017 "  CBO "
		#define STR0018 "Admission Date "
		#define STR0019 " in "
		#define STR0020 "Record No. "
		#define STR0021 " Pgs./Form "
		#define STR0022 If( cPaisLoc == "BOL", "Bs Remuneration ", "Salary R$ " )
		#define STR0023 "BCH.: "
		#define STR0024 "REGIST: "
		#define STR0025 "EMPL.BOOK: "
		#define STR0026 "Exit Date "
		#define STR0027 " in "
		#define STR0028 "FOR NOTHING"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emissão De Etiqueta De Contrato De Trabalho.", "Emissäo de Etiqueta de Contrato de Trabalho." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 "EMISSÄO ETIQUETA DE CONTRATO DE TRABALHO"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Por Mês", " POR MES" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Por Hr.", " POR HRS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Por Dia", " POR DIA" )
		#define STR0013 If( cPaisLoc == "BOL", "Remuneração Bs ", If( cPaisLoc $ "ANG|PTG", "Remuneração ", "Remuneracao R$ " ) )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " CNPJ (No. Contribuinte)", " CNPJ " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Esp. estabelecimento ", "Esp. Estabelecimento " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cargo ", "CARGO " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "  CAE ", "  CBO " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data admissão ", "Data Admissao " )
		#define STR0019 " de "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo nº ", "Registro No. " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " fl./ficha ", " Fls./Ficha " )
		#define STR0022 If( cPaisLoc == "BOL", "Remuneração Bs ", If( cPaisLoc $ "ANG|PTG", "Remuneração ", "Remuneracao R$ " ) )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Fil.: ", "FIL.: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "REG.:   ", "MATRIC: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cart.prof: ", "CART.PROF: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data saída ", "Data Saida " )
		#define STR0027 " de "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " Por Sem", " POR SEM" )
	#endif
#endif
