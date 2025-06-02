#ifdef SPANISH
	#define STR0001 "Informe de Deduccion del Salario Maternidad en GRPS"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el "
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de Costo"
	#define STR0006 "Nombre"
	#define STR0007 "Centro de Costo + Nombre"
	#define STR0008 "A rayas"
	#define STR0009 "Administracion"
	#define STR0010 "INFORME DE DEDUCCION DEL SALARIO MATERNIDAD EN LA GRPS"
	#define STR0011 "SUC.   C.COSTO              MATR.   NOM.                               AV. AGUI.     DIAS LICEN.     VALOR DEDUCIDO"
	#define STR0012 " CCTO: "
	#define STR0013 " SUCUR.: "
	#define STR0014 " EMPRESA: "
	#define STR0015 "TOTAL"
	#define STR0016 "Av. Ag."
	#define STR0017 "Dias Licencia"
	#define STR0018 "Valor Deducido"
	#define STR0019 "Empleados"
	#define STR0020 "Total Sucursal "
#else
	#ifdef ENGLISH
		#define STR0001 "Indicate Maternity Allowance Deduction in GRPS"
		#define STR0002 "It will be printed in accordance with parameters requested by "
		#define STR0003 "user."
		#define STR0004 "Registration"
		#define STR0005 "Cost Center"
		#define STR0006 "Name"
		#define STR0007 "Cost Center + Name"
		#define STR0008 "Z-form"
		#define STR0009 "Management"
		#define STR0010 "REPORT OF MATERNITY ALLOWANCE DEDUCTION IN GRPS"
		#define STR0011 "BRAN.  COST CENTER          REGIST. NAME                              YR.-END BON.FRACTION  LEAVE DAYS      DEDUCTED VALUE"
		#define STR0012 " CCTO: "
		#define STR0013 " BRANCH: "
		#define STR0014 " COMPANY: "
		#define STR0015 "TOTAL"
		#define STR0016 "Yr.-End Bonus Fraction"
		#define STR0017 "Leave Days"
		#define STR0018 "Deducted Value"
		#define STR0019 "Employees"
		#define STR0020 "Branch Total "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de Dedução da Remuneração Maternidade na GRPS", "Relatório de Dedução do Salário Maternidade na GRPS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo ", "Será impresso de acordo com os parametros solicitados pelo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "utilizador.", "usuário." )
		#define STR0004 "Matrícula"
		#define STR0005 "Centro de Custo"
		#define STR0006 "Nome"
		#define STR0007 "Centro de Custo + Nome"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "RELATÓRIO DE DEDUÇÃO DA REMUNERAÇÃO MATERNIDADE NA GRPS", "RELATÓRIO DE DEDUÇÃO DO SALÁRIO MATERNIDADE NA GRPS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "FIL   C.CUSTO              MATR.   NOME                               AVOS SUBS.NATAL     DIAS AFAST.     VALOR DEDUZIDO", "FIL.   C.CUSTO              MATR.   NOME                               AVOS 13o.     DIAS AFAST.     VALOR DEDUZIDO" )
		#define STR0012 " CCTO: "
		#define STR0013 " FILIAL: "
		#define STR0014 " EMPRESA: "
		#define STR0015 "TOTAL"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Avos Subs.Natal", "Avos 13" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dias de Afastamento", "Dias Afastamento" )
		#define STR0018 "Valor Deduzido"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionários" )
		#define STR0020 "Total da Filial "
	#endif
#endif
