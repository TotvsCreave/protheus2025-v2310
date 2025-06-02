#ifdef SPANISH
	#define STR0001 'Por favor configure el parametro MV_FINPDD'
	#define STR0002 'El código de la Situación de Cobranza del parámetro MV_FINPDD no está registrado en el sistema'
	#define STR0003 'La Situacion de cobranza informada en el parametro MV_FINPDD no permite acceso a la rutina. Verifique los campos Banco y Descontada en la Situacion de cobranza'
	#define STR0004 'Invierte Seleccion de clientes'
	#define STR0005 'Invierte Seleccion de titulos'
	#define STR0006 'No es posible marcar Titulos de clientes no seleccionados. ¿Desea marcar el Cliente?'
	#define STR0007 'Existe(n) titulo(s) no ubicado(s) en la provision del cliente'
	#define STR0008 'Buscar'
	#define STR0009 'Visualizar'
	#define STR0010 "Constitución"
	#define STR0011 "Concreción"
	#define STR0012 'Modificar'
	#define STR0013 'Devolución'
	#define STR0014 'Borrar'
	#define STR0015 'Transferencia PDD\PPSC'
	#define STR0016 'Arriba'
	#define STR0017 'Medio'
	#define STR0018 'Abajo'
	#define STR0019 'No se encontraron títulos, de acuerdo con los parámetros informados.'
	#define STR0020 'Provisión PDD'
	#define STR0021 "Títulos"
	#define STR0022 "Factura"
	#define STR0023 "Situación de cobro no es de PDD Por favor verifique registro en la sucursal "
	#define STR0024 'Provisión'
	#define STR0025 'Clientes'
	#define STR0026 'Títulos'
	#define STR0027 'Ítem factura'
	#define STR0028 "Situación de cobranza no registrada. Por favor verifique registro en la sucursal "
	#define STR0029 "Solo provisiones con el estatus de simulación pueden excluirse."
	#define STR0030 "Opción bloqueada."
	#define STR0031 "Estatus no permite esta operación"
	#define STR0032 "INICIO DE LOG"
	#define STR0033 "Sucursal origen: "
	#define STR0034 "Prefijo: "
	#define STR0035 "Número: "
	#define STR0036 "Cuota: "
	#define STR0037 "Tipo: "
	#define STR0038 "Cliente: "
	#define STR0039 "Tienda: "
	#define STR0040 "Inconsistencia............."
	#define STR0041 "Saldo del título está diferente de la simulación."
	#define STR0042 "Fecha de vencimiento está diferente de la simulación."
	#define STR0043 "Fecha de vencimiento real está diferente de la simulación."
	#define STR0044 "Situación del título está diferente de la simulación."
	#define STR0045 "FINAL DE LOG"
	#define STR0046 "La simulación no está consistente con la base de datos. Por favor generar nueva simulación."
	#define STR0047 "Constitución de PDD - Simulado"
	#define STR0048 "Constitución de PDD - Efectivado"
	#define STR0049 "Reversión de PDD - Simulado"
	#define STR0050 "Reversión de PDD - Efectivado"
	#define STR0051 "Control de la provisión para cuentas de cobro dudoso (PDD)"
	#define STR0052 "Reversión llevada a cabo"
	#define STR0053 "Procesamiento"
	#define STR0054 "Procesando PDD"
	#define STR0055 "Operación no válida para este tipo de provisión"
	#define STR0056 "Ningún título seleccionado, por favor, seleccione mediante la opción Modificar"
	#define STR0057 "Cliente-Sucursal Tít. - PrefijoNúm-Título-Cuota "
	#define STR0058 "Existe proceso en etapa de simulación referente a los títulos seleccionados. ¿Desea continuar?"
	#define STR0059 "Títulos en etapa de simulación"
	#define STR0060 "Proceso anulado."
	#define STR0061 "Situación PDD Clientes."
	#define STR0062 "Situación PDD Títulos."
	#define STR0063 "Todos los títulos de todos los clientes de la provisión se modificarán. ¿Confirma operación?"
	#define STR0064 "Todos los títulos del cliente seleccionado se modificarán. ¿Confirma operación?"
	#define STR0065 "Situación de PDD inválida."
	#define STR0066 "Exclusión"
	#define STR0067 "Actualizando situación"
	#define STR0068 "Al hacer efectivo este proceso, se actualizará la situación de cobranza de la constitución. ¿Desea continuar?"
	#define STR0069 "Tracker financiero"
#else
	#ifdef ENGLISH
		#define STR0001 'Configure parameter MV_FINPDD'
		#define STR0002 'Collection Status code of parameter MV_FINPDD is not register in the system'
		#define STR0003 'Collection Status entered in parameter MV_FINPDD does not allow you to access the routine. Check the fields Bank and Discounted in Collection Status'
		#define STR0004 'Invert Customer Selection '
		#define STR0005 'Invert Bills Selection '
		#define STR0006 'You cannot tick Customer Bills not selected. Select Customer?'
		#define STR0007 'Bills not found in customer provision'
		#define STR0008 'Search'
		#define STR0009 'View'
		#define STR0010 "Constitution"
		#define STR0011 "Confirmation"
		#define STR0012 'Edit'
		#define STR0013 'Reversal'
		#define STR0014 'Delete'
		#define STR0015 'PDD\PPSC Transfer'
		#define STR0016 'Up'
		#define STR0017 'Middle'
		#define STR0018 'Down'
		#define STR0019 'Bills according to the parameters entered were not found.'
		#define STR0020 'PDD Provision'
		#define STR0021 "Bills"
		#define STR0022 "Invoice"
		#define STR0023 "Billing status is not of PDD. Please check register at Branch. "
		#define STR0024 'Provision'
		#define STR0025 'Customers'
		#define STR0026 'Bills'
		#define STR0027 'Invoice Item'
		#define STR0028 "Collection status not registered. Please check register at Branch. "
		#define STR0029 "You can only delete provisions with Simulation status."
		#define STR0030 "Option blocked."
		#define STR0031 "Status does not enable operation"
		#define STR0032 "LOG START"
		#define STR0033 "Origin Branch: "
		#define STR0034 "Prefix: "
		#define STR0035 "Number: "
		#define STR0036 "Installment: "
		#define STR0037 "Type: "
		#define STR0038 "Customer: "
		#define STR0039 "Store: "
		#define STR0040 "Inconsistency......:"
		#define STR0041 "Bill balance is other than simulation."
		#define STR0042 "Expiration date is other than simulation."
		#define STR0043 "Real Expiration date is other than simulation."
		#define STR0044 "Bill status is other than simulation."
		#define STR0045 "LOG END"
		#define STR0046 "Simulation is not consistent to data base. Please, generate a new simulation."
		#define STR0047 "PDD Constitution - Simulated"
		#define STR0048 "PDD Constitution - Executed"
		#define STR0049 "PDD Reversal - Simulated"
		#define STR0050 "PDD Reversal - Executed"
		#define STR0051 "Control of Provision for Questionable Debtors (PDD)"
		#define STR0052 "Reversion Execution"
		#define STR0053 "Processing"
		#define STR0054 "Processing PDD"
		#define STR0055 "Operation invalid for this provision type"
		#define STR0056 "No bill selected, please select through the option Edit"
		#define STR0057 "Customer-Bill Branch- PrefixNum-Bill-Installment "
		#define STR0058 "There is a process in phase o simulation related to selected bills, continue?"
		#define STR0059 "Bills in simulation phase."
		#define STR0060 "Process canceled"
		#define STR0061 "Customers PDD Status"
		#define STR0062 "Bills PDD Status"
		#define STR0063 "All bills of all customers of provision are changed. Confirm operation?"
		#define STR0064 "All selected customer bills are changed. Confirm operation?"
		#define STR0065 "PDD Status invalid."
		#define STR0066 "Deletion"
		#define STR0067 "Updating Status"
		#define STR0068 "When executing this process, the constitution collection status is updated. Continue?"
		#define STR0069 "Financial Tracker"
	#else
		#define STR0001 'Favor configurar o parâmetro MV_FINPDD'
		#define STR0002 'O código da Situação de Cobrança do parâmetro MV_FINPDD não está cadastrado no sistema'
		#define STR0003 'A Situação de Cobrança informada no parâmetro MV_FINPDD não permite acesso a rotina. Verifique os campos Banco e Descontada na Situação de Cobrança'
		#define STR0004 'Inverte Seleção Clientes'
		#define STR0005 'Inverte Seleção Títulos'
		#define STR0006 'Não é possivel marcar Títulos de Clientes não selecionados. Deseja marcar o Cliente?'
		#define STR0007 'Há títulos não localizado(s) na provisão do cliente'
		#define STR0008 'Pesquisar'
		#define STR0009 'Visualizar'
		#define STR0010 "Constituição"
		#define STR0011 "Efetivação"
		#define STR0012 'Alterar'
		#define STR0013 'Reversão'
		#define STR0014 'Excluir'
		#define STR0015 'Transferência PDD\PPSC'
		#define STR0016 'EmCima'
		#define STR0017 'Meio'
		#define STR0018 'EmBaixo'
		#define STR0019 'Não foram localizados titulos de acordo com os parâmetros informados.'
		#define STR0020 'Provisão PDD'
		#define STR0021 "Titulos"
		#define STR0022 "Nota Fiscal"
		#define STR0023 "Situação de cobrança não é de PDD. Por favor verificar cadastro na Filial "
		#define STR0024 'Provisão'
		#define STR0025 'Clientes'
		#define STR0026 'Títulos'
		#define STR0027 'Item Nota'
		#define STR0028 "Situação de cobrança não cadastrada. Por favor verificar cadastro na Filial "
		#define STR0029 "Somente provisões com o status de Simulação podem ser excluídas."
		#define STR0030 "Opção bloqueada."
		#define STR0031 "Status não permite essa operação"
		#define STR0032 "INICIO DO LOG"
		#define STR0033 "Filial Origem : "
		#define STR0034 "Prefixo: "
		#define STR0035 "Número: "
		#define STR0036 "Parcela: "
		#define STR0037 "Tipo: "
		#define STR0038 "Cliente: "
		#define STR0039 "Loja: "
		#define STR0040 "Inconsistência............."
		#define STR0041 "Saldo do título está diferente da simulação."
		#define STR0042 "Data de vencimento está diferente da simulação."
		#define STR0043 "Data de vencimento real está diferente da simulação."
		#define STR0044 "Situação do título está diferente da simulação."
		#define STR0045 "FINAL DO LOG"
		#define STR0046 "A simulação não está consistente com a base de dados. Por favor gerar nova simulação."
		#define STR0047 "Constituição de PDD - Simulado"
		#define STR0048 "Constituição de PDD - Efetivado"
		#define STR0049 "Reversão de PDD - Simulado"
		#define STR0050 "Reversão de PDD - Efetivado"
		#define STR0051 "Controle da Provisão para Devedores Duvidosos (PDD)"
		#define STR0052 "Efetivação da Reversão"
		#define STR0053 "Processamento"
		#define STR0054 "Processando PDD"
		#define STR0055 "Operação inválida para esse tipo de provisão"
		#define STR0056 "Nenhum título selecionado, por favor selecione através da opção Alterar"
		#define STR0057 "Cliente-Filial Tit.- PrefixoNum-Titulo-Parcela "
		#define STR0058 "Existe processo em fase de simulação referente aos títulos selecionados, deseja continuar?"
		#define STR0059 "Titulos em fase de simulação"
		#define STR0060 "Processo cancelado."
		#define STR0061 "Situação PDD Clientes."
		#define STR0062 "Situação PDD Títulos."
		#define STR0063 "Todos os títulos de todos os clientes da provisão serão alterados. Confirma operação?"
		#define STR0064 "Todos os títulos do cliente selecionado serão alterados. Confirma operação?"
		#define STR0065 "Situação de PDD inválida."
		#define STR0066 "Exclusão"
		#define STR0067 "Atualizando situação"
		#define STR0068 "Ao efetivar este processo será atualizado a situação de cobrança da constitução. Deseja Continuar?"
		#define STR0069 "Tracker Financeiro"
	#endif
#endif
