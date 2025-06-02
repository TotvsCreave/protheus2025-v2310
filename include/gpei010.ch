#ifdef SPANISH
	#define STR0001 "¡El codigo de InternalId es obligatorio!"
	#define STR0002 "¡El codigo de empleado es obligatorio!"
	#define STR0003 "Codigo de la funcion 00001 no registrado para la empresa "
	#define STR0004 "Codigo del turno 001 no registrado para la empresa "
	#define STR0005 "¡El centro de costo es obligatorio!"
	#define STR0006 "Banco/Agencia/NumeroCuenta 001/00000/0000000000 no registrados para la empresa "
	#define STR0007 "¡El Event informado es invalido!"
	#define STR0008 "¡Error al decodificar xml!"
	#define STR0009 "Error en el retorno. ¡El Product es obligatorio!"
	#define STR0010 "Error en el retorno. ¡El OriginalInternalId es obligatorio!"
	#define STR0011 "Error en el retorno. El DestinationInternalId es obligatorio"
	#define STR0012 "¡Contenido de MessageContent vacio!"
	#define STR0013 "¡Evento del retorno invalido!"
	#define STR0014 "¡Error en el parser de retorno!"
	#define STR0015 "Version no soportada. Las versiones soportadas son: 2.000 y 2.001"
	#define STR0016 "Empleado "
	#define STR0017 " ¡no encontrado en de/para!"
	#define STR0018 "¡Registro no encontrado en de/para!"
	#define STR0019 "Tabla Salarial "
	#define STR0020 "Funcion no identificada"
	#define STR0021 "Turno no identificado"
	#define STR0022 "El banco y la agencia no estan correctos en el parametro "
	#define STR0023 "El adapter no trata esta version"
	#define STR0024 "Version no soportada. Las versiones soportadas son: "
	#define STR0025 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "The InternalId code is mandatory!"
		#define STR0002 "Employee code is mandatory!"
		#define STR0003 "Code of function 00001 not registered for the company "
		#define STR0004 "Code of shift 001 not registered for the company "
		#define STR0005 "Cost center is mandatory!"
		#define STR0006 "Bank/Branch/AccountNumber 001/00000/0000000000 not registered for the company "
		#define STR0007 "The entered Event is invalid!"
		#define STR0008 "Error in xml parse!"
		#define STR0009 "Error in return. The product is mandatory!"
		#define STR0010 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0011 "Error in return. The DestinationlInternalId is mandatory"
		#define STR0012 "Content of MessageContent empty!"
		#define STR0013 "Invalid return event!"
		#define STR0014 "Error in return parser!"
		#define STR0015 "Version not supported. The supported versions are: 2000 and 2001"
		#define STR0016 "Employee "
		#define STR0017 " not found in from/to!"
		#define STR0018 "Record not found in from/to!"
		#define STR0019 "Salary Table "
		#define STR0020 "Function not identified"
		#define STR0021 "Shift not identified"
		#define STR0022 "Bank and Bank Branch are not correct in the parameter "
		#define STR0023 "Version not treated by adapter"
		#define STR0024 "Version not supported. The supported versions are: "
		#define STR0025 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O código do InternalId é obrigatório.", "O código do InternalId é obrigatório!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O código do colaborador é obrigatório.", "O código do funcionário é obrigatório!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código da função 00001 não registado para a empresa ", "Código da função 00001 não cadastrado para a empresa " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código do turno 001 não registado para a empresa ", "Código do turno 001 não cadastrado para a empresa " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O centro de custo é obrigatório.", "O centro de custo é obrigatório!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Banco/Balcão/NúmeroConta 001/00000/0000000000 não registados para a empresa ", "Banco/Agência/NúmeroConta 001/00000/0000000000 não cadastrados para a empresa " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Event informado é inválido.", "O Event informado é inválido!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro ao parsear xml.", "Erro ao parsear xml!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product é obrigatório.", "Erro no retorno. O Product é obrigatório!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId é obrigatório.", "Erro no retorno. O OriginalInternalId é obrigatório!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId é obrigatório.", "Erro no retorno. O DestinationInternalId é obrigatório" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conteúdo do MessageContent vazio.", "Conteúdo do MessageContent vazio!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inválido.", "Evento do retorno inválido!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0015 "Versão não suportada. As versões suportadas são: 2.000 e 2.001"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Colaborador ", "Funcionário " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " não encontrado no de/para.", " não encontrado no de/para!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado no de/para.", "Registro não encontrado no de/para!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tabela salarial ", "Tabela Salarial " )
		#define STR0020 "Função não identificada"
		#define STR0021 "Turno não identificado"
		#define STR0022 "Banco e Agência não estão corretos no parâmetro "
		#define STR0023 "Versão não tratada pelo adapter"
		#define STR0024 "Versão não suportada. As versões suportadas são: "
		#define STR0025 "Atenção"
	#endif
#endif
