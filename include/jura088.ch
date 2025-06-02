#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Contratos del Correspondiente"
	#define STR0008 "Modelo de Datos de Contratos del Correspondiente"
	#define STR0009 "Datos de Contratos del Correspondiente"
	#define STR0010 "Pagos"
	#define STR0011 "¡Ya existe un contrato activo para este tipo de contrato, revisar el registro!"
	#define STR0012 "¿Desea importar las informaciones del contrato estándar?"
	#define STR0013 "La fecha final de vigencia debe ser mayor que la fecha inicial, ¡verifique!"
	#define STR0014 "Rellenar los campos obligatorios, Codigo de la Moneda y Valor."
	#define STR0015 "Contrato Reajustado no se puede modificar"
	#define STR0016 "¡Ya existe un registro con esta secuencia de contrato, revise el archivo!"
	#define STR0017 "!Atencion la moneda "
	#define STR0018 " esta bloqueada¡"
	#define STR0019 " digitada es invalida! Por favor verificar el registro de monedas!"
	#define STR0020 "Seleccione uno de los contratos para este proceso"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Contracts of Corresponding"
		#define STR0008 "Data model of Corresponding Contracts"
		#define STR0009 "Data of Corresponding Contracts"
		#define STR0010 "Payments"
		#define STR0011 "An active contract already exists for this contract type, review the file!"
		#define STR0012 "Import data from the standard contract?"
		#define STR0013 "Validity end date must be later than start date, check it!"
		#define STR0014 "Fill out mandatory fields, Currency Code and Value."
		#define STR0015 "Readjusted contract cannot be edited"
		#define STR0016 "A register already exists with this contract sequence, review the file!"
		#define STR0017 "Attention, the currency "
		#define STR0018 " is blocked!"
		#define STR0019 " entered is not valid. Please check the currencies register!"
		#define STR0020 "Select one of the contracts for this process"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Contratos do correspondente", "Contratos do Correspondente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de contratos do correspondente", "Modelo de Dados de Contratos do Correspondente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de contratos do correspondente", "Dados de Contratos do Correspondente" )
		#define STR0010 "Pagamentos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Já existe um contrato activo para este tipo de contrato. Revisar o registo.", "Já existe um contrato ativo para este tipo de contrato, revisar o cadastro!" )
		#define STR0012 "Deseja importar as informações do contrato padrão?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A data final da vigência deve ser maior do que a data inicial. Verifique.", "A data final da vigência deve ser maior do que a data inicial, verifique!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Preencher os campos obrigatórios: Código da Moeda e Valor.", "Preencher os campos obrigatórios, Código da Moeda e Valor." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Contrato reajustado não pode ser alterado", "Contrato Reajustado Nao Pode Ser Alterado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Já existe um registo com essa sequência de contrato. Revisar o registo.", "Já existe um registro com essa sequencia de contrato, revisar o cadastro!" )
		#define STR0017 "Atenção a moeda "
		#define STR0018 " esta bloquada !"
		#define STR0019 " digitada é invalida. Favor conferir o cadastro de moedas !"
		#define STR0020 "Selecione um dos contratos para este processo"
	#endif
#endif
