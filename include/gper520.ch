#ifdef SPANISH
	#define STR0001 "Detalle del seguro de desempleo                            "
	#define STR0002 "Se imprimira segun los parametros solicitados por el      "
	#define STR0003 "usuario."
	#define STR0004 "Centro de costo"
	#define STR0005 "Matricula"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "SUC C COSTO              MATR.  NOMBRE                          BASE DE CALCULO    BENEFICIARIO           EMPRESA      COSTO TOTAL"
	#define STR0009 " DETALLE DEL SEGURO DE VIDA "
	#define STR0010 " SUCUR.: "
	#define STR0011 " CCTO: "
	#define STR0012 "BASE DE CALCULO      COSTO BENEFICIARIO      COSTO EMPRESA      COSTO TOTAL"
	#define STR0013 " EMPRESA: "
	#define STR0014 "Nomb"
	#define STR0015 "Centro de costo+Nomb"
	#define STR0016 "TOTAL"
	#define STR0017 "BASE"
	#define STR0018 "BENEFICIARIO"
	#define STR0019 "COSTO"
	#define STR0020 "CENTRO COSTO"
	#define STR0021 "TOTAL POR SUCUR."
	#define STR0022 "Este programa emite el informe del seguro de vida"
	#define STR0023 "EMPLEADOS"
	#define STR0024 "Atencion"
	#define STR0025 "¡Periodo no calculado!"
	#define STR0026 "¡Conceptos de seguro de vida no registrado para las sucursales!"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Unemployment Insurance                             "
		#define STR0002 "Will be printed according to the parameters selected by the"
		#define STR0003 "user."
		#define STR0004 "Cost Center    "
		#define STR0005 "Registrat"
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 "BCH.C.CENTER             REGIST NAME                            CALCULATION BASE   BENEFICIARY            COMPANY      TOTAL COST "
		#define STR0009 " LIST OF LIFE INSURANCE    "
		#define STR0010 " BRANCH: "
		#define STR0011 " CCEN: "
		#define STR0012 "CALCULATION BASE     COST  BENEFICIARY       COST  COMPANY      TOTAL COST "
		#define STR0013 " COMPANY: "
		#define STR0014 "Name"
		#define STR0015 "Cost Center + Name    "
		#define STR0016 "TOTAL"
		#define STR0017 "BASE"
		#define STR0018 "BENEFICIARY "
		#define STR0019 "COST"
		#define STR0020 "COST CENTER"
		#define STR0021 "TOTAL BY BRANCH "
		#define STR0022 "This program generates the report of life insurance"
		#define STR0023 "EMPLOYEES   "
		#define STR0024 "Attention"
		#define STR0025 "Period not calculated."
		#define STR0026 "Life insurance funds not registered for branches!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Relação do Seguro de Desemprego', "Relaçäo do Seguro de Desemprego                            " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo", "Matrícula" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fil. C. Custo              Registo  Nome                            Base De Cálculo    Beneficiário           Empresa      Custo Total", "FIL.C.CUSTO              MATR.  NOME                            BASE DE CALCULO    BENEFICIARIO           EMPRESA      CUSTO TOTAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " relação do seguro de vida ", " RELACAO DO SEGURO DE VIDA " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " filial: ", " FILIAL: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " ccto: ", " CCTO: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Base De Cálculo      Custo Beneficiário      Custo Empresa      Custo Total", "BASE DE CALCULO      CUSTO BENEFICIARIO      CUSTO EMPRESA      CUSTO TOTAL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " empresa: ", " EMPRESA: " )
		#define STR0014 "Nome"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Centro De Custo + Nome", "Centro de Custo + Nome" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Base", "BASE" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Beneficiário", "BENEFICIARIO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Custo", "CUSTO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "CENTRO CUSTO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Por Filial", "TOTAL POR FILIAL" )
		#define STR0022 "Este programa emite o relatório do seguro de vida"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Empregados", "FUNCIONÁRIOS" )
		#define STR0024 "Atenção"
		#define STR0025 "Período não calculado!"
		#define STR0026 "Verbas de seguro de vida não cadastradas para as filiais!"
	#endif
#endif
