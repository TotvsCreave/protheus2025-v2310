#ifdef SPANISH
	#define STR0001 "Totales de los codigos de reloj"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0003 "el usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "Nombre"
	#define STR0007 "Turno"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0011 "Codigos del reloj"
	#define STR0012 "Periodo de: "
	#define STR0013 "Empl..: "
	#define STR0014 "   Placa: "
	#define STR0015 "C.C.: "
	#define STR0016 "Funcion: "
	#define STR0017 "Hr.Mes: "
	#define STR0018 " Categ.: "
	#define STR0019 "Tur.: "
	#define STR0020 "Sucursal: "
	#define STR0021 " C.Costo: "
	#define STR0022 " Turno: "
	#define STR0023 "Empresa: "
	#define STR0024 "A U T O R I Z A D O"
	#define STR0025 "N O   A U T O R I Z A D O"
	#define STR0026 " Cod Descripcion      Calc.    Infor.|"
	#define STR0027 " Cod Descripcion      Calc.    Infor."
	#define STR0028 "C.Costo+Nombre"
	#define STR0029 "Seleccione la opcion de impresion: "
	#define STR0030 "Por Periodo"
	#define STR0031 "Por Fechas: "
	#define STR0032 "Proceso: "
	#define STR0033 "Periodo: "
	#define STR0034 "Procedim.: "
	#define STR0035 "Num. Pago: "
	#define STR0036 "Departamento "
	#define STR0037 "Depto.: "
#else
	#ifdef ENGLISH
		#define STR0001 "Totals of T.A.R. Codes"
		#define STR0002 "It will be printed according to parameters selected "
		#define STR0003 "by the User."
		#define STR0004 "Registr."
		#define STR0005 "Cost Center"
		#define STR0006 "Name"
		#define STR0007 "Shift"
		#define STR0008 "Z.Form"
		#define STR0009 "Management"
		#define STR0011 "Time Acc.Rep. Codes"
		#define STR0012 "Period from "
		#define STR0013 "Employee:"
		#define STR0014 "Reg.Numb."
		#define STR0015 "C.C.: "
		#define STR0016 "Function"
		#define STR0017 "Month Tm: "
		#define STR0018 " Categ.: "
		#define STR0019 "Shif: "
		#define STR0020 "Branch: "
		#define STR0021 "C.Center: "
		#define STR0022 " Shift: "
		#define STR0023 "Company: "
		#define STR0024 "A U T H O R I Z E D "
		#define STR0025 "N O T   A U T H O R I Z E D"
		#define STR0026 " Descript.Code        Calc.    Infor.|"
		#define STR0027 " Descript.Code        Calc.    Infor."
		#define STR0028 "C.Center+Name"
		#define STR0029 "Select the printing option: "
		#define STR0030 "By Period"
		#define STR0031 "By Dates: "
		#define STR0032 "Process: "
		#define STR0033 "Period: "
		#define STR0034 "Procedure: "
		#define STR0035 "Paym. Nbr.: "
		#define STR0036 "Department "
		#define STR0037 "Dep.: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Totais Dos Códigos Do Ponto", "Totais dos Codigos do Ponto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 "Turno"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Códigos Do Ponto", "Codigos do Ponto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Período de:", "Periodo de: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Emp.:", "Func..: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "  Cartão Reg.: ", "  Chapa: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C.c.:", "C.C.: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Função: ", "Funcao: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Hr. mês:", "Hr.Mes: " )
		#define STR0018 " Categ.: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tur.:", "Tur.: " )
		#define STR0020 "Filial: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " c.custo: ", " C.Custo: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Turno:", " Turno: " )
		#define STR0023 "Empresa: "
		#define STR0024 "A U T O R I Z A D O"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N Ã O   A U T O R I Z A D O ", "N A O   A U T O R I Z A D O" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cód. Descrição        Cálc.      Indic.|", " Cod Descricao        Calc.    Infor.|" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cód. Descrição        Cálc.      Indic.", " Cod Descricao        Calc.    Infor." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "C. Custo+ Nome", "C.Custo+Nome" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Seleccionar a opção de impressao: ", "Selecione a oção de impressão: " )
		#define STR0030 "Por Período"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Por datas: ", "Por Datas: " )
		#define STR0032 "Processo: "
		#define STR0033 "Período: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Mapa: ", "Roteiro: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Num. pgt: ", "Num. Pagto: " )
		#define STR0036 "Departamento "
		#define STR0037 "Depto.: "
	#endif
#endif
