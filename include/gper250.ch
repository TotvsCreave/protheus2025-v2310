#ifdef SPANISH
	#define STR0001 "Lista de la Canasta Basica                                "
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Centro de Costo"
	#define STR0005 "Matricula"
	#define STR0006 "A rayas"
	#define STR0007 "Administrac."
	#define STR0008 "SUC C COSTO              MATRICULA   NOMBRE                             COSTO BENEFICIARIO     COSTO EMPRESA         COSTO TOTAL"
	#define STR0009 "LISTA DE LA CANASTA BAS."
	#define STR0010 "SUC. :  "
	#define STR0011 " CCTO: "
	#define STR0012 "COSTO BENEF.    COSTO EMPRESA      COSTO TOTAL  CANASTA BAS."
	#define STR0013 "SUC. :  "
	#define STR0014 "COSTO BENEF.    COSTO EMPRESA      COSTO TOTAL  CANASTA BAS."
	#define STR0015 "Empresa: "
	#define STR0016 "COSTO BENEF.    COSTO EMPRESA      COSTO TOTAL  CANASTA BAS."
	#define STR0017 "Nomb"
	#define STR0018 "Centro de Costo + Nomb"
	#define STR0019 "Este progama emite la Lista de Canastas Basicas, y sus respect. descuentos."
	#define STR0020 "COSTO BENEFICIARIO"
	#define STR0021 "COSTO EMPRESA"
	#define STR0022 "COSTO TOTAL"
	#define STR0023 "TOTAL SUCURS.-> "
	#define STR0024 "TOTAL C COSTO -> "
	#define STR0025 "Empleados"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Basic Food Basket                                  "
		#define STR0002 "It will be printed according to parameters selected by the "
		#define STR0003 "User   ."
		#define STR0004 "Cost Center    "
		#define STR0005 "Registration"
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 "BR. C.CENTER             REGISTRAT   NAME                               BENEFICIARY COST       COMPANY COST          TOTAL COST "
		#define STR0009 " LIST OF BASIC FOOD BASKET"
		#define STR0010 "BRANCH: "
		#define STR0011 " CCENT:"
		#define STR0012 "BENEF. COST     COMPANT COST       TOTAL COST   B.FOOD BASKET "
		#define STR0013 "BRANCH: "
		#define STR0014 "BENEFICIARY COST       COMPANY COST         TOTAL COST   B.FOOD BASKET "
		#define STR0015 "Company: "
		#define STR0016 "BENEFICIARY COST       COMPANY COST         TOTAL COST   B.FOOD BASKET "
		#define STR0017 "Name"
		#define STR0018 "Cost Center + Nane    "
		#define STR0019 "This program generates List of Basic Food Basket and its respective discounts."
		#define STR0020 "BENEFICIARY COST  "
		#define STR0021 "COMPANY COST "
		#define STR0022 "TOTAL COST "
		#define STR0023 "BRANCH TOTAL -> "
		#define STR0024 "C. CENTER TOTAL->"
		#define STR0025 "Employees   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'RELAÇÄO DA CESTA BASICA', "Relaçäo da Cesta Basica                                   " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0005 "Matrícula"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fil C.custo              Registo   Nome                               Custo Beneficiário     Custo Empresa         Custo Total", "FIL C.CUSTO              MATRICULA   NOME                               CUSTO BENEFICIARIO     CUSTO EMPRESA         CUSTO TOTAL" )
		#define STR0009 " RELAÇÄO DA CESTA BASICA "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Filial: ", "FILIAL: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " ccto: ", " CCTO: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Custo Benef.    Custo Empresa      Custo Total  Cesta Basica", "CUSTO BENEF.    CUSTO EMPRESA      CUSTO TOTAL  CESTA BASICA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Filial: ", "FILIAL: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Custo Benef.    Custo Empresa      Custo Total  Cesta Basica", "CUSTO BENEF.    CUSTO EMPRESA      CUSTO TOTAL  CESTA BASICA" )
		#define STR0015 "Empresa: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Custo Benef.    Custo Empresa      Custo Total  Cesta Basica", "CUSTO BENEF.    CUSTO EMPRESA      CUSTO TOTAL  CESTA BASICA" )
		#define STR0017 "Nome"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Centro De Custo + Nome", "Centro de Custo + Nome" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este programa emite relação dos bens de primeira necessidade, e seus respectivos descontos.", "Este programa emite Relação das Cestas Básicas, e seus respectivos descontos." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Custo Beneficiário", "CUSTO BENEFICIÁRIO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Custo Empresa", "CUSTO EMPRESA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Custo Total", "CUSTO TOTAL" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total filial -> ", "TOTAL FILIAL -> " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total c.custo -> ", "TOTAL C.CUSTO -> " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionários" )
	#endif
#endif
