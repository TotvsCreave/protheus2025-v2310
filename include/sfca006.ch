#ifdef SPANISH
	#define STR0001 "Archivo de Recurso"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Recurso"
	#define STR0010 "Datos de Datos de Recurso"
	#define STR0012 "Deben informarse las Unidades de Ciclo"
	#define STR0013 "Existe Recurso con la clave informada"
	#define STR0014 "Deben informarse las fechas de validez"
	#define STR0015 "Codigo de la Herramienta debe tener como maximo 6 posiciones"
	#define STR0016 "Registro esta utilizandose en la Maquina "
	#define STR0017 "Registro esta utilizandose en el Apunte de Parada "
	#define STR0018 "Registro esta utilizandose en Operacion de la Orden de Produccion "
	#define STR0019 "Registro esta utilizandose en el Apunte de Produccion "
	#define STR0020 "Registro esta utilizandose en el Equipo "
	#define STR0021 "Registro esta utilizandose en los Indicadores de la Produccion "
	#define STR0022 "Debe informarse el Item Herramienta"
	#define STR0023 "Recurso esta relacionado a una maquina que posee un Area de Produccion diferente. Maquina: "
	#define STR0024 "No es posible crear un equipo cuando esta integrado con el Protheus"
	#define STR0025 "El Codigo de Operador debe poseer 6 posiciones"
	#define STR0026 "El Codigo de Operador debe poseer formato numerico con 6 posiciones"
	#define STR0027 "Codigo de Herramienta debe tener como maximo 16 posiciones"
	#define STR0028 "Codigo de Equipo debe tener como maximo 8 posiciones"
	#define STR0029 " Area de Produccion: "
	#define STR0030 "Fecha de validez inicial no puede ser mayor que "
	#define STR0031 " pues este recurso ya esta relacionado a una maquina."
	#define STR0032 "Fecha de validez final no puede ser menor que "
	#define STR0033 "¡Atención! Ocurrieron errores en la integración con el TOTVS MES. Error: "
	#define STR0034 "¿Desea "
	#define STR0035 " el recurso en el protheus y generar asunto pendiente para la integración?"
#else
	#ifdef ENGLISH
		#define STR0001 "Resource Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Resource Data Model"
		#define STR0010 "Data from Resource Data"
		#define STR0012 "Units Cycle must be entered"
		#define STR0013 "There is already a Resource with the key entered."
		#define STR0014 "Expiration dates must be entered"
		#define STR0015 "Tool Code must have a maximum of 6 positions"
		#define STR0016 "Record is being used in the Machine "
		#define STR0017 "Record is being used in Stop Annotation "
		#define STR0018 "Record is being used in the Production Order Operation "
		#define STR0019 "Record is being used in Production Annotation "
		#define STR0020 "Record is being used in the Team "
		#define STR0021 "Record is being used in the Production Indicators "
		#define STR0022 "Tool Item must be informed"
		#define STR0023 "Employee is related to a machine that has a different Production Area. Machine: "
		#define STR0024 "You cannot create equipment when integrated to Protheus"
		#define STR0025 "Operator Code must have 6 positions"
		#define STR0026 "Operator Code must have a numeric format with 6 positions"
		#define STR0027 "Tool Code must have a maximum of 16 positions"
		#define STR0028 "Team Code must have a maximum of 8 positions"
		#define STR0029 " Production Area: "
		#define STR0030 "Initial Valid Date cannot be later than "
		#define STR0031 " because this resource is already related to a machine."
		#define STR0032 "Valid Date cannot be earlier than "
		#define STR0033 "Attention! Errors in integration with TOTVS MES. Error: "
		#define STR0034 "Do you want "
		#define STR0035 " the resource on protheus and to generate open status for integration?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reisto de Recurso", "Cadastro de Recurso" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 "Modelo de Dados de Recurso"
		#define STR0010 "Dados de Dados de Recurso"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Unidades Ciclo devem ser informadas", "Unidades Ciclo deve ser informado" )
		#define STR0013 "Já existe Recurso com a chave informada"
		#define STR0014 "Datas de validade devem ser informadas"
		#define STR0015 "Código da Ferramenta deve possuir no máximo 6 posições"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado na Máquina ", "Registro está sendo usado na Máquina " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado em Apontamento de Parada ", "Registro está sendo usado em Apontamento de Parada " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado em Operação da Ordem de Produção ", "Registro está sendo usado em Operação da Ordem de Produção " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado no Apontamento de Produção ", "Registro está sendo usado no Apontamento de Produção " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado na Equipa ", "Registro está sendo usado na Equipe " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado nos Indicadores da Produção ", "Registro está sendo usado nos Indicadores da Produção " )
		#define STR0022 "Item Ferramenta deve ser informado"
		#define STR0023 "Recurso está relacionado a uma máquina que possui uma Área de Produção diferente. Máquina: "
		#define STR0024 "Não é possível criar equipamento quando integrado com o Protheus"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O código de operador deve possuir 6 posições", "Código de Operador deve possuir 6 posições" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O código de operador deve possuir formato numérico com 6 posições", "Código de Operador deve possuir formato numérico com 6 posições" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O código da ferramenta deve possuir no máximo 16 posições", "Código da Ferramenta deve possuir no máximo 16 posições" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O código da equipa deve possuir no máximo 8 posições", "Código da Equipe deve possuir no máximo 8 posições" )
		#define STR0029 " Área de Produção: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A data de validade inicial não pode ser maior que ", "Data de validade inicial não pode ser maior que " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " pois este recurso já está relacionado a uma máquina.", " pois este recurso já está relacionado à uma máquina." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A data de validade final não pode ser menor que ", "Data de validade final não pode ser menor que " )
		#define STR0033 "Atenção! Ocorreram erros na integração com o TOTVS MES. Erro: "
		#define STR0034 "Deseja "
		#define STR0035 " o recurso no protheus e gerar pendência para integração?"
	#endif
#endif
