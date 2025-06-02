#ifdef SPANISH
	#define STR0001 "Este programa emitira una lista de los operadores del sistema call center"
	#define STR0002 "con acceso a las rutinas de Telemarketing, Televentas y Telecobranza"
	#define STR0003 "La emision se basara en los parametros del informe"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Codigo del operador"
	#define STR0008 "Nombre del operador"
	#define STR0009 "Nombre reducido"
	#define STR0010 "Direccion"
	#define STR0011 "Nombre del barrio"
	#define STR0012 "Nombre del municipio"
	#define STR0013 "Provincia"
	#define STR0014 "CP"
	#define STR0015 "Tipo de Atencion"
	#define STR0016 "Puesto de operacion"
	#define STR0017 "Vendedor / Codigo"
	#define STR0018 "Region del país"
	#define STR0019 "Habilidad"
	#define STR0020 "Tareas pendientes"
	#define STR0021 "No hay informaciones para imprimir este informe"
	#define STR0022 "Archivo de operadores"
	#define STR0023 "Operadores"
	#define STR0024 "Datos del operad."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue a list of call center operators in the system"
		#define STR0002 "able to access the Telemarketing, Telesales and Telecollection routine"
		#define STR0003 "This issue will be based on the report parameters"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "CANCELLED BY OPERATOR"
		#define STR0007 "Operator´s Code"
		#define STR0008 "Operator´s Name"
		#define STR0009 "Short Name"
		#define STR0010 "Address"
		#define STR0011 "Zone"
		#define STR0012 "City"
		#define STR0013 "State"
		#define STR0014 "ZIP CODE"
		#define STR0015 "Service Type"
		#define STR0016 "Operation Stand"
		#define STR0017 "Salesperson / Code"
		#define STR0018 "Country Area"
		#define STR0019 "Hability"
		#define STR0020 "Pending Tasks"
		#define STR0021 "There is no information to print this report"
		#define STR0022 "Operator´s File"
		#define STR0023 "Operators "
		#define STR0024 "Operator inform. "
	#else
		#define STR0001 "Este programa irá emitir uma relação dos operadores do sistema call center"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com Acesso às Rotinas De Telemarketing, Televendas E Telecobrança", "com acesso as rotinas de Telemarketing, Televendas e Telecobrança" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A emissão irá ocorrer baseada nos parâmetros do relatório", "A emissão ocorrerá baseada nos parametros do relatório" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código Do Operador", "Código do Operador" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome Do Operador", "Nome do Operador" )
		#define STR0009 "Nome Reduzido"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Da Localidade", "Nome do Bairro" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome Do Concelho", "Nome do Municipio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código postal", "CEP" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo De Atendimento", "Tipo de Atendimento" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Posto De Operação", "Posto de Operação" )
		#define STR0017 "Vendedor / Código"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Região Do País", "Região do País" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Validade", "Habilidade" )
		#define STR0020 "Tarefas Pendentes"
		#define STR0021 "Não há informações para imprimir este relatório"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registo De Operadores", "Cadastro de Operadores" )
		#define STR0023 "Operadores"
		#define STR0024 "Dados do operador"
	#endif
#endif
