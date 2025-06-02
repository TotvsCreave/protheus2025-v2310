#ifdef SPANISH
	#define STR0001 "Incidencias vs. Calculados"
	#define STR0002 "                                       |    INCIDENCIAS    |       CALCULADOS       |      DIFERENCIAS     |"
	#define STR0003 "Sucursal"
	#define STR0004 "Matricula"
	#define STR0005 "Centro Costo"
	#define STR0006 "Empleado"
	#define STR0007 "Registros"
	#define STR0008 "Descripcion"
	#define STR0009 "Dif. Horas"
	#define STR0010 "Dif. Valor"
	#define STR0011 "Nombre"
	#define STR0012 "C. Costo Mov."
	#define STR0013 "Depto"
	#define STR0014 "Loc Pago"
	#define STR0015 "C Costo"
	#define STR0016 "Descripcion"
	#define STR0017 "Total del Centro Costo->"
	#define STR0018 "Total del Departamento->"
	#define STR0019 "Total de la Localidad de Pago->"
	#define STR0020 "Total del Empleado->"
	#define STR0021 "Arquitectura Organizativa - "
	#define STR0022 "Vision:"
#else
	#ifdef ENGLISH
		#define STR0001 "Incidences x Calculated"
		#define STR0002 "                                       |    INCIDENCES    |        CALCULATED       |      DIFFERENCES     |"
		#define STR0003 "Branch"
		#define STR0004 "Registration"
		#define STR0005 "Cost Center"
		#define STR0006 "Employee"
		#define STR0007 "Entries"
		#define STR0008 "Description"
		#define STR0009 "Hours Dif."
		#define STR0010 "Value Dif."
		#define STR0011 "Name"
		#define STR0012 "C. Center Mov."
		#define STR0013 "Dept."
		#define STR0014 "Paym. Loc."
		#define STR0015 "C. Center"
		#define STR0016 "Description"
		#define STR0017 "Cost Center Total->"
		#define STR0018 "Department Total->"
		#define STR0019 "Payment Location Total->"
		#define STR0020 "Employee Total->"
		#define STR0021 "Organizational Architecture - "
		#define STR0022 "Vision: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Incidências x calculados", "Incidências x Calculados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "                                       |    incidências    |       calculados       |      diferenças     |", "                                       |    INCIDÊNCIAS    |       CALCULADOS       |      DIFERENÇAS     |" )
		#define STR0003 "Filial"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matrícula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lançamentos" )
		#define STR0008 "Descrição"
		#define STR0009 "Dif. Horas"
		#define STR0010 "Dif. Valor"
		#define STR0011 "Nome"
		#define STR0012 "C. Custo Mov."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Loc Pgt", "Loc Pagto" )
		#define STR0015 "C Custo"
		#define STR0016 "Descrição"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total Do Centro Custo->", "Total do CentroCusto->" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Do Departamento->", "Total do Departamento->" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Da Localidade De Pagamento->", "Total da Localidade de Pagamento->" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total do empregado->", "Total do Funcionário->" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Arquitectura organizacional - ", "Arquitetura Organizacional - " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Visao: ", "Visão: " )
	#endif
#endif
