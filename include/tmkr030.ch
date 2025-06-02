#ifdef SPANISH
	#define STR0001 "Lista de operadores por puesto de atencion"
	#define STR0002 "Este programa emitira una lista de todos los operadores"
	#define STR0003 "agupados por puesto de atencion"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Puesto"
	#define STR0009 "Descripcion"
	#define STR0010 "T.M.Atencion"
	#define STR0011 "Llamadas"
	#define STR0012 "Hardware"
	#define STR0013 "Linea externa"
	#define STR0014 "Operadora de la Prov."
	#define STR0015 "Operad. fuera Prov."
	#define STR0016 "Envia e-mail"
	#define STR0017 "Envia tarea"
	#define STR0018 "Config. TMK"
	#define STR0019 "Estacion"
	#define STR0020 "Descuento"
	#define STR0021 "Aumentos"
	#define STR0022 "Evalua credito"
	#define STR0023 "Evalua stock"
	#define STR0024 "Codigo   Nombre                           Nombre reducido        Direccion                        Barrio            Ciudad            Prov  CP          Atencion          Vendedor          Reg  Habilidad              Pend"
	#define STR0025 "De acuerdo con los parametros suministrados, no hay datos para imprimir este informe"
	#define STR0026 "Habilidad"
	#define STR0027 "Campanas"
	#define STR0028 "Operadores"
#else
	#ifdef ENGLISH
		#define STR0001 "Operator List per Service Place"
		#define STR0002 "This program will issue a list of all Operators"
		#define STR0003 "divided by Service Place"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Records..."
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Group"
		#define STR0009 "Description"
		#define STR0010 "T.M.Service"
		#define STR0011 "Calls"
		#define STR0012 "Hardware"
		#define STR0013 "External Telephone Line"
		#define STR0014 "Company Operator working in the State"
		#define STR0015 "Company Operat. Working Out Of The State"
		#define STR0016 "Send e-mail"
		#define STR0017 "Send Task"
		#define STR0018 "TMK Config."
		#define STR0019 "Station"
		#define STR0020 "Discount"
		#define STR0021 "Addition"
		#define STR0022 "Evaluate Credit"
		#define STR0023 "Evaluate Inventory"
		#define STR0024 "Code     Name                             Short Name             Address                          Zone              City              ST   ZIP CODE     Servicing         Salesperson       Reg  Hability               Pend"
		#define STR0025 "There is no information to print this report according to the informed parameters"
		#define STR0026 "Skill     "
		#define STR0027 "Campaigns"
		#define STR0028 "Operators "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem De Operadores Por Grupo De Atendimento", "Listagem de Operadores por Grupo de Atendimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir Uma Listagem De Todos Os Operadores", "Este Programa irá emitir uma listagem de todos os Operadores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Agrupados Por Grupo De Atendimento", "agupados por Grupo de Atendimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Grupo"
		#define STR0009 "Descrição"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "T.m.atendimento", "T.M.Atendimento" )
		#define STR0011 "Ligações"
		#define STR0012 "Hardware"
		#define STR0013 "Linha Externa"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Arquivo Do BI", "Operadora do UF" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Operad. Ext. BI", "Operad. Fora UF" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Envia email", "Envia e-mail" )
		#define STR0017 "Envia Tarefa"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cofacturaig. Tmk", "Config. TMK" )
		#define STR0019 "Estação"
		#define STR0020 "Desconto"
		#define STR0021 "Acréscimo"
		#define STR0022 "Avalia Crédito"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Avalia Stock", "Avalia Estoque" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código   Nome                             Nome Reduzido          Morada                         Localidade            Concelho            BI   Código Postal          Atendimento       Vendedor          Reg.  Habilidade             Pend.", "Código   Nome                             Nome Reduzido          Endereço                         Bairro            Cidade            UF   CEP          Atendimento       Vendedor          Reg  Habilidade             Pend" )
		#define STR0025 "Não há informações para imprimir este relatório de acordo com os parâmetros informados"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Validade", "Habilidade" )
		#define STR0027 "Campanhas"
		#define STR0028 "Operadores"
	#endif
#endif
