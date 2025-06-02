#ifdef SPANISH
	#define STR0001 "Este informe presentará un historial de todas las funciones ya desarrolladas"
	#define STR0002 "por el empleado desde su ingreso hasta la fecha actual considerando también "
	#define STR0003 "el cambio del centro de costo ocurrido en este período."
	#define STR0004 "A rayas"
	#define STR0005 "Administración"
	#define STR0006 "Evolución funcional de los empleados."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Matrícula..: "
	#define STR0009 "Periodo                  C.Costo               Nombre Centro de Costo             Funcion  Nombre Funcion"
	#define STR0010 "¿De cliente?"
	#define STR0011 "Tienda"
	#define STR0012 "¿A cliente?"
	#define STR0013 "|Período               |RCPJ/CEI        |C.Costo                  |Cargo                     |Función                  |CBO   |GFIP|"
	#define STR0014 "|Periodo               |C.Costo    |Descripcion                |Cargo                     |Funcion |Descripcion             |CBO   |GFIP|"
	#define STR0015 "|Periodo               |C.Costo                                     |Cargo                     |Funcion                               |CBO   |GFIP|"
	#define STR0016 "¿Modelo de impresión?"
	#define STR0017 "¿Modelo de impresión?"
	#define STR0018 "¿A función?"
	#define STR0019 "¿De función?"
	#define STR0020 "¿A centro de costo?"
	#define STR0021 "¿De centro de costo ?"
	#define STR0022 "¿A empleado?"
	#define STR0023 "¿De empleado?"
#else
	#ifdef ENGLISH
		#define STR0001 "This report presents a history of all the functions already developed"
		#define STR0002 "by the employee from the admission to the current date, considering also"
		#define STR0003 "the change of center cost occurred in this period."
		#define STR0004 "Z. Form"
		#define STR0005 "Administration"
		#define STR0006 "Employee Functional Evolution."
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Registration..: "
		#define STR0009 "Period                  Cost C.               Cost Center Name             Function  Function Name"
		#define STR0010 "From Customer?"
		#define STR0011 "Unit"
		#define STR0012 "To Customer?"
		#define STR0013 "|Period                |CNPJ/CEI        |Sector                   |Position                  |Function                 |CBO   |GFIP|"
		#define STR0014 "|Period               |CostC.    |Description                |Position                     |Function |Description             |CBO   |GFIP|"
		#define STR0015 "|Period                |CostC.                               |Position                  |Function                      |CBO   |GFIP|"
		#define STR0016 "Print Model?"
		#define STR0017 "Print Model?"
		#define STR0018 "To Function?"
		#define STR0019 "From Function??"
		#define STR0020 "To Cost Center?"
		#define STR0021 "From Cost Center?"
		#define STR0022 "To Employee?"
		#define STR0023 "From Employee?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório apresentará um histórico de todas as funções já desenvolvidas", "Este relatório apresentará um históorico de todas as funções já desenvolvidas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "pelo colaborador desde sua admissão até a data corrente, considerando também", "pelo funcionário desde sua admissão até a data corrente, considerando também" )
		#define STR0003 "a mudança de centro de custo ocorrida neste período."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Evolução funcional dos colaboradores.", "Evolucao Funcional dos Funcionários." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Matrícula..: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Período                  C.Custo               Nome Centro de Custo             Função  Nome Função", "Período                  C.Custo               Nome Centro de Custo             Funcao  Nome Função" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0011 "Loja"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até cliente ?", "Até Cliente ?" )
		#define STR0013 "|Período               |CNPJ/CEI        |C.Custo                  |Cargo                     |Função                   |CBO   |GFIP|"
		#define STR0014 "|Período               |C.Custo    |Descrição                |Cargo                     |Função |Descrição             |CBO   |GFIP|"
		#define STR0015 "|Período               |C.Custo                                     |Cargo                     |Função                               |CBO   |GFIP|"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Modelo de impressão?", "Modelo de Impressão ?" )
		#define STR0017 "Modelo de Impressão ?"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até a função?", "Atá Função ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De  Função ?", "De  Funcao ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até o centro de custo?", "Atá Centro de Custo ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "De Centro de Custo?", "De Centro de Custo ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até colaborador?", "Atá Funcionário ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De  colaborador?", "De  Funcionário ?" )
	#endif
#endif
