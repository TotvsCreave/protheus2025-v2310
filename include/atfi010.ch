#ifdef SPANISH
	#define STR0001 "¡El codigo del activo (Code) es obligatorio!"
	#define STR0002 "¡El codigo del InternalId es obligatorio!"
	#define STR0003 "¡El Tipo de activo(TypeAssets) es obligatorio!"
	#define STR0004 "Plan de Cuentas 001 no registrado para la empresa "
	#define STR0005 "¡El Event informado es invalido!"
	#define STR0006 "¡Error al decodificar xml!"
	#define STR0007 "Version del activo no soportada."
	#define STR0008 "¡Archivo "
	#define STR0009 " no encontrado en de/para!"
	#define STR0010 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0011 "Encabezado activos: "
	#define STR0012 "Items Activos: "
	#define STR0013 "Items Transferencia: "
	#define STR0014 "Error en el retorno. ¡El Producto es obligatorio!"
	#define STR0015 "Error en el retorno. ¡El OriginalInternalId es obligatorio!"
	#define STR0016 "Error en el retorno. ¡El DestinationInternalId es obligatorio!"
	#define STR0017 "¡Contenido de MessageContent vacio!"
	#define STR0018 "¡Evento del retorno no es valido!"
	#define STR0019 "¡Error en el parser del retorno!"
	#define STR0020 "La cantidad del activo debe ser mayor que cero."
	#define STR0021 "Valor original del activo debe ser mayor que cero."
	#define STR0022 "Las versiones compatibles son: 1.000 y 1.001"
	#define STR0023 "¡Rutina de integración ATFI010 descontinuada!  Para la versión 12 por favor utilice la rutina de integración ATFI012"
#else
	#ifdef ENGLISH
		#define STR0001 "The asset code is mandatory!"
		#define STR0002 "The InternalId code is mandatory!"
		#define STR0003 "The asset type is mandatory!"
		#define STR0004 "Plan of Accounts 001 not registered for the company "
		#define STR0005 "The entered Event is invalid!"
		#define STR0006 "Error in xml parse!"
		#define STR0007 "Asset version not supported."
		#define STR0008 "Record "
		#define STR0009 " not found in from/to!"
		#define STR0010 "Update UPDINT01.prw to use the log"
		#define STR0011 "Active Headers: "
		#define STR0012 "Active Items: "
		#define STR0013 "Transfer Items: "
		#define STR0014 "Error in return. The product is mandatory!"
		#define STR0015 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0016 "Error in return. DestinationlInternalId is mandatory!"
		#define STR0017 "Content of MessageContent empty!"
		#define STR0018 "Invalid return event!"
		#define STR0019 "Error in return parser!"
		#define STR0020 "The asset quantity must be greater than zero!"
		#define STR0021 "Original value must be greater than zero!"
		#define STR0022 "The supported versions are: 1,000 and 1,001"
		#define STR0023 "Integration routine ATFI010 discountinued. Use integration routine ATFI012 for version 12"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O código do activo (Code) é obrigatório.", "O código do ativo (Code) é obrigatório!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O código do InternalId é obrigatório.", "O código do InternalId é obrigatório!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O Tipo do activo (TypeAssets) é obrigatório.", "O Tipo do Ativo (TypeAssets) é obrigatório!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Plano de contas 001 não registado para a empresa ", "Plano de Contas 001 não cadastrado para a empresa " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O Event informado é inválido.", "O Event informado é inválido!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao parsear xml.", "Erro ao parsear xml!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Versão do activo não suportada.", "Versão do ativo não suportada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo ", "Registro " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " não encontrado no de/para.", " não encontrado no de/para!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualize o UPDINT01.prw para utilizar o log", "Atualize o UPDINT01.prw para utilizar o log" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cabeçalho Activos: ", "Cabecalho Ativos: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Itens Activos: ", "Itens Ativos: " )
		#define STR0013 "Itens Transferência: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product é obrigatório.", "Erro no retorno. O Product é obrigatório!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId é obrigatório.", "Erro no retorno. O OriginalInternalId é obrigatório!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId é obrigatório.", "Erro no retorno. O DestinationInternalId é obrigatório!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Conteúdo do MessageContent vazio.", "Conteúdo do MessageContent vazio!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inválido.", "Evento do retorno inválido!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A quantidade do activo deve ser maior que zero.", "A quantidade do ativo deve ser maior que zero!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O valor original do activo deve ser maior que zero.", "Valor original do ativo deve ser maior que zero!" )
		#define STR0022 "As versões suportadas são: 1.000 e 1.001"
		#define STR0023 "Rotina de Integração ATFI010 Descontinuada!  Para a versão 12 por favor utilizar a rotina de integração ATFI012"
	#endif
#endif
