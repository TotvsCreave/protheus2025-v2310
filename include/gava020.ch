#ifdef SPANISH
	#define STR0001 "Actualizacion de excepciones a los gastos"
	#define STR0002 "Excepcion de gastos"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "La faja inicial no puede ser mayor que la faja final"
	#define STR0009 "Atencion"
	#define STR0010 "Existe duplicidad de Faja inicial informado, verifique la linea"
	#define STR0011 "Existe una divergencia de numeros, entre la linea"
	#define STR0012 "y la linea!"
	#define STR0013 "Existe duplicidad de Faja final informada, verifique la linea"
	#define STR0014 "Faja inicial debera iniciar con '0,01"
	#define STR0015 "Faja final debera terminar con '999.999.999,99"
	#define STR0016 "Ya existe excepcion para este contrato, asunto y codigo de gasto."
	#define STR0017 " ¿ Desea efectuar el recalculo de los apuntes de gastos seleccionados ?"
	#define STR0018 "Espere, ajustando los apuntes...."
	#define STR0019 "Asunto no pertenece al contrato digitado"
	#define STR0020 "No sera posible revalorizar los apuntes, ya existen facturas previas pendientes. ¿ Continua la operacion ?"
	#define STR0021 "No se permiten actualizaciones en excepciones que no estan activas."
	#define STR0022 "Leyenda"
	#define STR0023 "Activa"
	#define STR0024 "Inactiva"
	#define STR0025 "Estatus de las Excepciones"
	#define STR0026 "¡Es obligatoria la digitacion de por lo menos un item!..."
	#define STR0027 "El asunto no pertenece al contrato seleccionado."
	#define STR0028 "Solo podran revalorizarse los apuntes que no forman parte de Fact. Previas. ¿Continua la operacion?"
	#define STR0029 "Cliente no pertenece al grupo informado."
	#define STR0030 "Contrato no pertenece al cliente informado."
	#define STR0031 "Asunto no pertenece al contrato informado."
	#define STR0032 "Es obligatorio informar un ente para la excepcion."
	#define STR0033 "Es obligatorio informar el grupo o el cliente para la excepcion."
	#define STR0034 "Ya Existe Excepcion de Gasto con estas informaciones "
#else
	#ifdef ENGLISH
		#define STR0001 "Updating of Expense Exceptions"
		#define STR0002 "Expense exceptions"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Initial range cannot be greater than final range"
		#define STR0009 "Note"
		#define STR0010 "Initial range informed more than once, check the row"
		#define STR0011 "There is a difference in numbers between row "
		#define STR0012 "and row "
		#define STR0013 "Final range informed more than once, check the row "
		#define STR0014 "Initial range must start with '0,01'"
		#define STR0015 "Final range must finish with '999.999.999,99'"
		#define STR0016 "There is an exception for this Contract, Subject and Expense code."
		#define STR0017 "Wish to recalculate the annotations of the expense selected?"
		#define STR0018 "Adjusting the annotations, wait..."
		#define STR0019 "Subject doesnt pertain to contract typed"
		#define STR0020 "Annotations cannot be revalued since there are pending pre-invoices. Continue operation?"
		#define STR0021 "No updates are allowed to exceptions that are not active. "
		#define STR0022 "Caption"
		#define STR0023 "Active"
		#define STR0024 "Inactive"
		#define STR0025 "Status of Exceptions"
		#define STR0026 "At least one item must be entered!..."
		#define STR0027 "The topic does not belong to the contract selected."
		#define STR0028 "Only annotations which are not a part of pre-invoices can be revalued. Continue operation? "
		#define STR0029 "Customer does not belong to the group entered."
		#define STR0030 "Contract does not belong to the customer entered."
		#define STR0031 "Subject Customer does not belong to the contract entered."
		#define STR0032 "It is mandatory to enter an entity for exception."
		#define STR0033 "It is mandatory to enter the group or customer for exception."
		#define STR0034 "There is already Expense Exception with such information "
	#else
		#define STR0001 "Atualização de Exceções às Despesas"
		#define STR0002 "Exceções às Despesas"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O intervalo inicial não pode ser maior que o intervalo final", "A faixa inicial não pode ser maior que a faixa final" )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe duplicidade de intervalo inicial escolhido, verifique a linha ", "Existe duplicidade de Faixa inicial informado, verifique a linha " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Existe uma divergência de números entre a linha ", "Existe uma divergencia de numeros, entre a linha " )
		#define STR0012 " e a linha "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Existe duplicidade de intervalo final escolhido, verifique a linha ", "Existe duplicidade de Faixa final informado, verifique a linha " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Intervalo inicial deverá iniciar com '0,01'", "Faixa inicial deverá iniciar com '0,01'" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Intervalo final deverá terminar com '999.999.999,99'", "Faixa final deverá terminar com '999.999.999,99'" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Já Existe Excepção Para Este Contrato, Assunto E Código Da Despesa.", "Já existe exceção para este Contrato, Assunto e Código da Despesa." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar o recálculo dos registos da despesa seleccionada?", "Deseja efetuar o recalculo dos apontamentos da despesa selecionada?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aguarde, a ajustar os registos...", "Aguarde, ajustando os apontamentos..." )
		#define STR0019 "Assunto não pertence ao contrato digitado"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não será possível revalorizar os registos pois existem facturas proforma em aberto. Continua a operação?", "Não será possível revalorizar os apontamentos pois existem pré-faturas em aberto. Continua a operação?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não são permitidas actualizações em excepções que não estao activas.", "Não são permitidas atualizações em exceções que não estão ativas." )
		#define STR0022 "Legenda"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Activa", "Ativa" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Inactiva", "Inativa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Estado das excepções", "Status das Exceções" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "É obrigatória a digitação de pelo menos um item.", "É obrigatório a digitação de pelo um item!..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O assunto não pertence ao contrato seleccionado.", "O assunto não pertence ao contrato selecionado." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Só poderão ser revalorizados os apontamentos que não fazem parte de factura proformas. continuar a operação?", "Só poderão ser revalorizados os apontamentos que não fazem parte de Pré-Faturas. Continua a operação?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cliente não pertence ao grupo introduzido.", "Cliente não pertence ao grupo informado." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Contrato não pertence ao cliente introduzido.", "Contrato não pertence ao cliente informado." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Assunto não pertence ao contrato introduzido.", "Assunto não pertence ao contrato informado." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "E obrigatório introduzir uma entidade para a excecao.", "É obrigatório informar uma entidade para a exceção." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "E obrigatório introduzir o grupo ou o cliente para a excecao.", "É obrigatório informar o grupo ou o cliente para a exceção." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Já existe exceção de despesa com essas informações ", "Já Existe Exceção de Despesa com essas informações " )
	#endif
#endif
