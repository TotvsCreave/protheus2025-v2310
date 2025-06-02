#ifdef SPANISH
	#define STR0001 "Informe Acumulados por Competencia"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "Nombre"
	#define STR0007 "A rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Salir"
	#define STR0010 "Confirma"
	#define STR0011 "VALORES ACUMULADOS POR COMPETENCIA"
	#define STR0012 "SUELDO BASE"
	#define STR0013 "    ( Orden: "
	#define STR0014 "FCH."
	#define STR0015 "T T |- REMUNER / DESC.   -|"
	#define STR0016 "SUC C COSTO              MATR.  NOMBRE                         FECHA   "
	#define STR0017 "V A L O R"
	#define STR0018 "HORAS"
	#define STR0019 "T O T A L"
	#define STR0021 "Empresa: "
	#define STR0022 "TOTAL DEL CONCEPTO  "
	#define STR0026 "SUELDO BASE"
	#define STR0027 "TOTAL NETO"
	#define STR0028 "SUC."
	#define STR0029 "C COSTO"
	#define STR0030 "MATR."
	#define STR0031 "NOMBRE"
	#define STR0032 "REF."
	#define STR0033 "1 2"
	#define STR0034 "COD"
	#define STR0035 "DESCRIPCION"
	#define STR0036 "FCH PAGO"
	#define STR0037 "DEL EMPLEADO"
	#define STR0038 "DE LA EMPRESA"
	#define STR0039 "DEL CENTRO DE COSTO"
	#define STR0040 "DE LA SUCURSAL"
	#define STR0041 "Remuner."
	#define STR0042 "Descuento"
	#define STR0043 "TOTAL"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Accrued per Reference"
		#define STR0002 "Will be printed according to parameters selected "
		#define STR0003 "by the User.   "
		#define STR0004 "Registration"
		#define STR0005 "Cost Center    "
		#define STR0006 "Name"
		#define STR0007 "Z.Form "
		#define STR0008 "Administration"
		#define STR0009 "Quit    "
		#define STR0010 "Confirm "
		#define STR0011 "ACCRUED VALUES PER REFERENCE"
		#define STR0012 "BASE SALARY"
		#define STR0013 "    ( Order: "
		#define STR0014 "DATE"
		#define STR0015 "T T |- REVENUE /DISCOUNT -|"
		#define STR0016 "FI C.CENTER              REGS.  NAME                           DATE    "
		#define STR0017 "V A L U E"
		#define STR0018 "HOURS"
		#define STR0019 "T O T A L"
		#define STR0021 "Company: "
		#define STR0022 "ITEM TOTAL         "
		#define STR0026 "BASE SAL."
		#define STR0027 "NET TOTAL"
		#define STR0028 "BRA."
		#define STR0029 "C.CENTER"
		#define STR0030 "REGS."
		#define STR0031 "NAME"
		#define STR0032 "REFE."
		#define STR0033 "1 2"
		#define STR0034 "CODE"
		#define STR0035 "DESCRIPTION"
		#define STR0036 "PAYM. DT."
		#define STR0037 "OF THE EMPLOYEE"
		#define STR0038 "OF THE COMPANY"
		#define STR0039 "OF THE COST CENTER"
		#define STR0040 "OF THE BRANCH"
		#define STR0041 "Compensat."
		#define STR0042 "Discount"
		#define STR0043 "TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Acumulados por Competência", "Relatorio Acumulados por Competência" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0010 "Confirma"
		#define STR0011 "VALORES ACUMULADOS POR COMPETÊNCIA"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Remuneração Base", "SALARIO BASE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "    ( ordem: ", "    ( Ordem: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "T t |- remuneração/desconto -|", "T T |- PROVENTO/DESCONTO -|" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fi c.custo               reg.  nome                           data    ", "FI C.CUSTO               MATR.  NOME                           DATA    " )
		#define STR0017 "V A L O R"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Horas", "HORAS" )
		#define STR0019 "T O T A L"
		#define STR0021 "Empresa: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total do valor      ", "TOTAL DA VERBA      " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Rem. Base", "SAL. BASE" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "TOTAL LÍQUIDO", "TOTAL LIQUIDO" )
		#define STR0028 "FIL."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.CUSTO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Reg.", "MATR." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nome", "NOME" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ref.", "REF." )
		#define STR0033 "1 2"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cód", "COD" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dt.pagto", "DT.PAGTO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "DO COLABORADOR", "DO FUNCIONÁRIO" )
		#define STR0038 "DA EMPRESA"
		#define STR0039 "DO CENTRO DE CUSTO"
		#define STR0040 "DA FILIAL"
		#define STR0041 "Remuner."
		#define STR0042 "Desconto"
		#define STR0043 "TOTAL"
	#endif
#endif
