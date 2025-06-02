#ifdef SPANISH
	#define STR0001 "Generacion de titulos del Cuentas por Pagar"
	#define STR0002 "Datos del titulo del cuentas por pagar."
	#define STR0003 "Espere, filtrando registros..."
	#define STR0004 "Elija los documentos para generar los titulos"
	#define STR0005 "Total de los Gastos:"
	#define STR0006 "Valor del Titulo:"
	#define STR0007 "No se puede generar un titulo sin valor."
	#define STR0008 "Valor de los gastos no concuerdan con el valor del titulo. ¿Confirma la operacion?"
	#define STR0009 "No se permitira hacer la inclusion si el codigo del proveedor es diferente de: "
	#define STR0010 "¡Atencion!"
	#define STR0011 "El valor del titulo debe ser igual al valor informado al inicio de la generacion."
	#define STR0012 "El titulo se creo con exito en el Cuentas por Pagar."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of accounts payable bills"
		#define STR0002 "Information of the accounts payable bill."
		#define STR0003 "Please, wait, filtering records ..."
		#define STR0004 "Select the documents for generation of bills "
		#define STR0005 "Expense total: "
		#define STR0006 "Bill amount: "
		#define STR0007 "Unable to generate a bill without an amount."
		#define STR0008 "Expense amount does not match the amount entere for the bill. Confirm operation? "
		#define STR0009 "This addition will not be allowed with the supplier code different from: "
		#define STR0010 "Attention!"
		#define STR0011 "The bill amount must be equal to the amount entered at the beginning of the generation."
		#define STR0012 "Bill created successfully in Accounts Payable. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação De Títulos De Contas A Pagar", "Geração de Títulos do Contas a Pagar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados do título de contas a pagar.", "Dados do titulo de contas a pagar." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aguarde, A Filtrar Registos...", "Aguarde, Filtrando Registros..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccione os documentos para criação dos títulos", "Selecione os documentos para geração dos títulos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total Das Despesas:", "Total das Despesas:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valor Do Título:", "Valor do Título:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não é possível criar título sem valor.", "Não é possível gerar título sem valor." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor das despesas não confere com o valor indicado do título. confirmar a operação?", "Valor das despesas não confere com valor informado do título. Confirma a operação?" )
		#define STR0009 "Essa inclusão não será permitida com o código do fornecedor diferente de: "
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O valor do título deve ser igual ao valor indicado no início da criação.", "O Valor do Título deve ser igual ao valor informado no início da geração." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Título Foi Criado Com Sucesso No Contas A Pagar.", "O Título foi criado com sucesso no Contas a Pagar." )
	#endif
#endif
