#ifdef SPANISH
	#define STR0001 "Movimiento de Diarias/Viajes"
	#define STR0002 "Buscar  "
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "RESERVADO"
	#define STR0008 "Emitir el Contrato"
	#define STR0009 "Retorno/Baja"
	#define STR0010 "Leyendas"
	#define STR0011 "Itemes del viatico"
	#define STR0012 "Año de DataBase"
	#define STR0013 "Mes de DataBase"
	#define STR0014 "Dia de DataBase"
	#define STR0015 "Numero del viatico"
	#define STR0016 "Fecha de solicitud del viatico"
	#define STR0017 "Codigo del Proveedor"
	#define STR0018 "Item del viatico- "
	#define STR0019 "Codigo del Recurso - "
	#define STR0020 "Descripcion del Recurso - "
	#define STR0021 "Valor - "
	#define STR0022 "Descripcion del Tipo de viatico- "
	#define STR0023 "Codigo del empleado correspondiente - "
	#define STR0024 "Nombre del empleado correspondiente - "
	#define STR0025 "Codigo de la funcion del empleado correspondiente - "
	#define STR0026 "Descripcion de la funcion del empleado correspondiente - "
	#define STR0027 "Observacion"
	#define STR0028 "Tipo Baja"
	#define STR0029 "Ya se dio de baja al viatico, por lo tanto no se puede modificar ni borrar"
	#define STR0030 "Retorno del viatico "
	#define STR0031 "Item"
	#define STR0032 "Recurso"
	#define STR0033 "Descripcion"
	#define STR0034 "Fecha del retorno"
	#define STR0035 "Leyendas"
	#define STR0036 "Leyenda del Browse"
	#define STR0037 "Viatico No Retornado/dado de baja"
	#define STR0038 "Viatico Retornado/dado de baja"
	#define STR0039 "Tipo de Viatico"
	#define STR0040 "Codigo del empleado"
	#define STR0041 "Nombre del empleado"
	#define STR0042 "Codigo de la funcion del empleado"
	#define STR0043 "Descripcion de la funcion del empleado"
	#define STR0044 "Codigo del destino"
	#define STR0045 "Descripcion del destino"
	#define STR0046 "No puede informarse el valor pues el recurso es una reserva, definiendose como de propriedad del organo"
	#define STR0047 "Debe informarse el valor pues el recurso es un alquiler por lo tanto debera tener un valor definido del alquiler (Ej.: Alquiler de automovil)"
	#define STR0048 "Debe informarse el valor pues el recurso es una compra por lo tanto debera tener un valor definido de la compra (Ej.: Pasajes, Peaje) "
	#define STR0049 "El destino no tiene KM especificados para calcular el valor, ya que el recruso es defindo por KM del destino * 2 "
	#define STR0050 "Debe informarse el valor pues el recurso esta definido como un valor a informar ahora"
	#define STR0051 "Documentos"
	#define STR0052 "El valor calculado de los viaticos sobrepasa el saldo presupuestado, valor del saldo presupuesto es de "
	#define STR0053 " y  la suma de los valores de los viaticos es de "
	#define STR0054 "No se localizo la cuenta contable Plan Presupuestario"
	#define STR0055 "La cuenta contable informada es una cuenta analitica en el plan presupuestario"
	#define STR0056 "El plan presupuestario no corresponde al centro de costo del empleado "
	#define STR0057 "La fecha de salida de este recurso ya esta reservada por la reserva n. "
	#define STR0058 "La fecha de retorno de este recurso ya esta reservada por la reserva n. "
	#define STR0059 "Codigo presupuestario"
	#define STR0060 "Cuenta contable"
	#define STR0061 "Descripcion de la cuenta"
	#define STR0062 "Tipo de recurso"
#else
	#ifdef ENGLISH
		#define STR0001 "Daily Wages/Trips Movements"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "RESERVED"
		#define STR0008 "Issue Contact"
		#define STR0009 "Return/Post"
		#define STR0010 "Captions"
		#define STR0011 "Daily Wages Items"
		#define STR0012 "DataBase Year"
		#define STR0013 "DataBase Month"
		#define STR0014 "DataBase Day"
		#define STR0015 "Daily Wages Number"
		#define STR0016 "Daily Wages Requisition Number"
		#define STR0017 "Supplier Code"
		#define STR0018 "Daily Wages Item - "
		#define STR0019 "Resource Code - "
		#define STR0020 "Resource Description - "
		#define STR0021 "Value - "
		#define STR0022 "Daily Wages Type Description - "
		#define STR0023 "Correspondent Employee Code - "
		#define STR0024 "Correspondent Employee Name - "
		#define STR0025 "Correspondent Employee Position Code - "
		#define STR0026 "Correspondent Employee Function Desc. - "
		#define STR0027 "Note"
		#define STR0028 "Posting Type"
		#define STR0029 "The Daily Wage has been Posted. Thus you cannot accomplish Edit or Deletion"
		#define STR0030 "Daily Wage Return"
		#define STR0031 "Item"
		#define STR0032 "Resource"
		#define STR0033 "Description"
		#define STR0034 "Return Date"
		#define STR0035 "Captions"
		#define STR0036 "Browse Caption"
		#define STR0037 "Daily Wage not Returned/Posted"
		#define STR0038 "Daily Wage Returned/Posted"
		#define STR0039 "Daily Wage Type"
		#define STR0040 "Employee´s Code"
		#define STR0041 "Employee´s Name"
		#define STR0042 "Employee´s Position Code"
		#define STR0043 "Employee´s Function Desc."
		#define STR0044 "Target Code"
		#define STR0045 "Target Description"
		#define STR0046 "Value cannot be informed, as the resource is a reservation, being defined as the Organ property"
		#define STR0047 "Value must be informed, as the resource is a Rent, it must hold a fixed Rent value (E.g.: Car Rent)"
		#define STR0048 "Value must be informed, as the resource is a Purchase, it must hold a fixed Purchase value (E.g.: Tickets,Toll)"
		#define STR0049 "Target has no specified Odometer to accomplish the value Calculation, considering the resource is defined by the target * 2 Odometer"
		#define STR0050 "Value must be informed, as the resource is defined as a value to be Informed now"
		#define STR0051 "Documents"
		#define STR0052 "Daily Wages Calculation Value is higher than the budgetary Balance, Budget Balance Value is "
		#define STR0053 " and the sum of the daily wages value is "
		#define STR0054 "Ledger Account was not found on the Budgetary Plan"
		#define STR0055 "Informed Ledger Account is a detailed account on the budgetary plan"
		#define STR0056 "Budgetary Plan does not Correspond to the Employee´s Cost Center "
		#define STR0057 "This resource Outflow Date is already booked by the reservation no. "
		#define STR0058 "This resource Return date is already booked by the reservation no. "
		#define STR0059 "Budgetary Code"
		#define STR0060 "Ledger Account"
		#define STR0061 "Account Description"
		#define STR0062 "Resource Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimento Das Diárias/viagens", "Movimento de Diarias/Viagens" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Reservado", "RESERVADO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Emitir O Contrato", "Emitir o Contrato" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Retorno/líquido", "Retorno/Baixa" )
		#define STR0010 "Legendas"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Itens Das Diárias", "Itens das Diarias" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ano Da Data Base", "Ano da DataBase" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mês Da Data Base", "Mes da DataBase" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dia Da Data Base", "Dia da DataBase" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Número Da Diária", "Numero da Diaria" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data da solicitação da diária", "Data do Solicitação da Diaria" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código do Fornecedor" -- -- --, "Codigo do Fornecedor" -- -- -- )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Item da diária - ", "Item da Diaria - " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código do recurso - ", "Codigo do Recurso - " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descrição do recurso - ", "Descrição do Recurso - " )
		#define STR0021 "Valor - "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição do tipo de diária - ", "Descricao do Tipo de Diaria - " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código do funcionário correspondente - ", "Codigo do Funcionario Correspondente - " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nome do funcionário correspondente - ", "Nome do Funcionario Correspondente - " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código da função do funcionário correspondente - ", "Codigo da Funcao do Funcionario Correspondente - " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Descrição da função do funcionário corresp. - ", "Descrição da Funcao do Funcionario Corresp. - " )
		#define STR0027 "Observação"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tipo De Liquidação", "Tipo Baixa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A diária já foi liquidada, portanto não pode efectuar alterações ou excluir", "A Diaria já foi Baixada, Portanto nao podes efetuar alteração ou Exclusão" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Devolução da diária ", "Retorno da Diaria " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0032 "Recurso"
		#define STR0033 "Descrição"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Data Da Devolução", "Data Do Retorno" )
		#define STR0035 "Legendas"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Legenda Do Browse", "Legenda do Browse" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A diária não foi devolvida/liquidada", "Diaria Não Retornada/Baixada" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Diária Devolvida/liquidada", "Diaria Retornada/baixada" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Tipo de diária", "Tipo de Diária" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Código do funcionário", "Código do Funcionário" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Nome Do Funcionário", "Nome do Funcionario" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Código da função do funcionário", "Código da Função do Funcionário" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Descrição da função do funcionário", "Descricao da Função do Funcionário" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Código Do Destino", "Código do Destino" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Descrição Do Destino", "Descrição do Destino" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "O valor não pode ser introduzido , pois o recurso é uma reserva , sendo definido como propriedade do órgão", "O Valor não pode ser informado , pois o recurso é uma reserva , sendo definido como de propriedade do Orgão" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "O valor deve ser introduzido , pois o recurso é um aluguer, portanto, deverá ter um valor definido do aluguer(ex: aluguer de carro)", "O Valor deve ser informado , pois o recurso é um Aluguel portanto deverá ter um valor definido do aluguel(Ex: Aluguel de Carro)" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "O valor deve ser introduzido , pois o recurso é uma compra portanto deverá ter um valor definido da compra(ex: passagens , pedágio) ", "O Valor deve ser informado , pois o recurso é uma Compra portanto deverá ter um valor definido da Compra(Ex: Passagens,Pedagio) " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "O destino não tem a quilometragem especificada para fazer o cálculo do valor , visto que o recurso é definido pela quilometragem do destino * 2 ", "O Destino está sem a KM especificada para fazer o Calculo do valor , visto que o recruso é defindo pela KM do destino * 2 " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "O valor deve ser introduzido , pois o recurso será definido em função do valor a ser introduzido agora", "O Valor deve ser informado , pois o recurso está definido como um valor a ser Informados agora" )
		#define STR0051 "Documentos"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "O valor calculado das diárias ultrapassa o saldo orçamental , o valor do saldo orçamental é de ", "O Valor Calculado das Diárias ultrapassa o Saldo orçamentário , Valor do saldo Orçamento é de " )
		#define STR0053 " e  a soma dos valores das diárias é de "
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "O lançamento contabil. não foi localizado no plano orçamental", "A Conta Contábil não foi localizada no Plano Orçamentário" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "O lançamento contabil. introduzido é uma conta analítica no plano orçamental", "A Conta Contábil informada é uma conta analítica no plano orçamentário" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "O plano orçamental não corresponde ao centro de custo do funcionário ", "O Plano Orçamentário não Corresponde ao Centro de Custo do Funcionário " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "A data da saída deste  recurso já está reservada pela reserva nº ", "A Data de Saida deste do recurso já esta reservada pela reserva n. " )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "A data de devolução deste  recurso já está reservada pela reserva nº ", "A Data de Retorno deste do recurso já esta reservada pela reserva n. " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Código orçamental", "Codigo Orcamentário" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Conta contabilística", "Conta Contábil" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Descrição Da Conta", "Descricao da Conta" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Tipo De Recurso", "Tipo de Recurso" )
	#endif
#endif
