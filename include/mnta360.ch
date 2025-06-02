#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Finalizar"
	#define STR0003 "Retorno de Orden de Servicio de lubricacion"
	#define STR0004 "Fc Ejec"
	#define STR0005 "Bien"
	#define STR0006 "Nombre del bien"
	#define STR0007 "Nombre mantenimiento"
	#define STR0008 "C. de Costo"
	#define STR0009 "Nombre C.Costo"
	#define STR0010 "No"
	#define STR0011 "¿Desea terminar las O.S seleccionadas?"
	#define STR0012 "íATENCION!"
	#define STR0013 "ESPERE Procesando..."
	#define STR0014 "Orden"
	#define STR0015 "No se selecciono la orden de servicio"
	#define STR0016 "La Orden"
	#define STR0017 "No podra finalizarse por el estandar, por que la fecha"
	#define STR0018 "del ultimo cierre del stock es mayor que la fecha de utilizacion"
	#define STR0019 "del insumo."
	#define STR0020 "Codigo del insumo            ->"
	#define STR0021 "Fecha ultimo cierre ->"
	#define STR0022 "Fecha de insumo             ->"
	#define STR0023 "No hay orden de servicio de lubricacion para finalizar..."
	#define STR0024 "Espere Procesando Finalizacion"
	#define STR0025 "Orden sin materia prima"
	#define STR0026 "Fecha Cierre"
	#define STR0027 "Hora Cierre"
	#define STR0028 "Fecha debera ser menor o igual a la fecha actual"
	#define STR0029 "Hora debera ser menor o igual a la hora actual"
	#define STR0030 "Selecionando Registros..."
	#define STR0031 "No se permite finalizar orden de servicio por el"
	#define STR0032 "estandar con insumo(s) del tipo especialidad (E)."
	#define STR0033 "Plan..: "
	#define STR0034 "estandar con mano de obra indisponible en el archivo"
	#define STR0035 "de empleados."
	#define STR0036 "Mano de Obra: "
	#define STR0037 "estandar si el insumo fuera del tipo tercero (T)"
	#define STR0038 "y tener integracion con stock en el SIGAMNT."
	#define STR0039 "Solamente por factura de entrada."
	#define STR0040 "Tercero: "
	#define STR0041 "estandar con insumo(s) del tipo producto (P) con"
	#define STR0042 "control de trazabilidad."
	#define STR0043 "Producto: "
	#define STR0044 "Saldo indisponible en el stock."
	#define STR0045 "Lugar: "
	#define STR0046 "estandarsi la mano de obra no esta"
	#define STR0047 "habilitada con la planilla (RH)."
	#define STR0048 "estandar. La mano de obra tiene registro de"
	#define STR0049 "licencia en RH en el periodo de utilizacion"
	#define STR0050 "de la mano de obra en la orden de servicio."
	#define STR0051 "Finalizacion de la Orden"
	#define STR0052 "Fecha Ul. Mant."
	#define STR0053 "Acum. Ul. Mant."
	#define STR0054 "Contador"
	#define STR0055 "Insumos"
	#define STR0056 "items bloqueados."
	#define STR0057 "Registro de O.S."
	#define STR0058 "Anulación de O.S. "
	#define STR0059 "Observacion"
	#define STR0060 "Fecha"
	#define STR0061 "Inicio"
	#define STR0062 "Fin"
	#define STR0063 "Hora"
	#define STR0064 "Mayor"
	#define STR0065 "Menor"
	#define STR0066 "del que a"
	#define STR0067 "¿Otra especialidad?"
	#define STR0068 "Código"
	#define STR0069 "Nombre"
	#define STR0070 "Especialidad:"
	#define STR0071 "Cantidad:"
	#define STR0072 "Empleados"
	#define STR0073 "TODAS"
	#define STR0074 "Cant. Prevista: "
	#define STR0075 "Cant. Seleccionada: "
	#define STR0076 "La cantidad de empleados seleccionada no corresponde a la cantidad prevista. ¿Desea continuar?"
	#define STR0077 "La Orden de Servicio "
	#define STR0078 " no puede finalizarse, pues"
	#define STR0079 "no tiene insumo realizado."
	#define STR0080 "Orden de servicio "
	#define STR0081 " no puede anularse, porque existe una S. A. con requisición previa."
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Finish"
		#define STR0003 "Lubrication Service Order Return"
		#define STR0004 "Exec.Dt"
		#define STR0005 "Asset"
		#define STR0006 "Asset Name"
		#define STR0007 "Maintenance Name"
		#define STR0008 "Cost C."
		#define STR0009 "Cost C. Name"
		#define STR0010 "No"
		#define STR0011 "Do you want to end the selected S.O.?"
		#define STR0012 "ATTENTION"
		#define STR0013 "WAIT Processing    ..."
		#define STR0014 "Order"
		#define STR0015 "Service order not selected.           "
		#define STR0016 "Order  "
		#define STR0017 "Unable to be finished by the standard because the date"
		#define STR0018 "of the last inventory closing is higher than the use date of       "
		#define STR0019 "the input."
		#define STR0020 "Input Code            ->"
		#define STR0021 "Date Last closing      ->"
		#define STR0022 "Input Date             ->"
		#define STR0023 "There is/are no lubrication service order(s) to be finished.              "
		#define STR0024 "Wait for the process to finish"
		#define STR0025 "Order w/o inputs "
		#define STR0026 "Closing Date   "
		#define STR0027 "Closing Time   "
		#define STR0028 "Date must be prior or equal to the current."
		#define STR0029 "Time must be posterior or equal to current "
		#define STR0030 "Selecting records ...  "
		#define STR0031 "No service order is allowed to be finished by"
		#define STR0032 "default with specialty input(s) (E)."
		#define STR0033 "Plan...: "
		#define STR0034 "default with unavailable manpower in the employees"
		#define STR0035 "file. "
		#define STR0036 "Manpower:  "
		#define STR0037 "default when the input is third party (T) type "
		#define STR0038 "and have integration with stock in SIGAMNT."
		#define STR0039 "Only through inflow invoice. "
		#define STR0040 "Third: "
		#define STR0041 "default when the input is product (P) type "
		#define STR0042 "trackability control. "
		#define STR0043 "Product "
		#define STR0044 "Unavailable balance in stock. "
		#define STR0045 "Local: "
		#define STR0046 "default when manpower is not "
		#define STR0047 "enabled for payroll (HR). "
		#define STR0048 "standard. Labor has a record of "
		#define STR0049 "leave in Human Resources in the period of usage"
		#define STR0050 "of labor in the service order. "
		#define STR0051 "Order Closing"
		#define STR0052 "Date Ul. Maint."
		#define STR0053 "Accrued Ul. Maint."
		#define STR0054 "Counter"
		#define STR0055 "Inputs"
		#define STR0056 "Blocked items."
		#define STR0057 "S.O. Registration"
		#define STR0058 "S.O. Cancellation "
		#define STR0059 "Observation"
		#define STR0060 "Date"
		#define STR0061 "Beginning"
		#define STR0062 "End"
		#define STR0063 "Time"
		#define STR0064 "higher"
		#define STR0065 "lower"
		#define STR0066 "than"
		#define STR0067 "Another Specialty?"
		#define STR0068 "Code"
		#define STR0069 "Name"
		#define STR0070 "Specialty:"
		#define STR0071 "Quantity:"
		#define STR0072 "Employees"
		#define STR0073 "ALL"
		#define STR0074 "Amount Expected: "
		#define STR0075 "Amount Selected: "
		#define STR0076 "The number of employees selected does not correspond to the amount expected. Continue?"
		#define STR0077 "Service Order "
		#define STR0078 " cannot be finished because"
		#define STR0079 "does not have input performed."
		#define STR0080 "Service Order "
		#define STR0081 " cannot be canceled as there is a S.A. with requirement."
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Finalizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Retorno de ordem de serviço   de lubrificação", "Retorno de ordem de servico de lubrificacao" )
		#define STR0004 "Dt Exec"
		#define STR0005 "Bem"
		#define STR0006 "Nome do bem"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome manutenção", "Nome manutencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C. De Custo", "C. de Custo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome C. Custo", "Nome C.Custo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deseja finalizar as o.s seleccionadas?", "Deseja finalizar as O.S selecionadas?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde A Processar...", "AGUARDE Processando..." )
		#define STR0014 "Ordem"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada a ordem de serviço", "Nao foi selecionado a ordem de servico" )
		#define STR0016 "A Ordem"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não Poderá Ser Finalizada Pelo Padrão, Porque A Data", "Nao Podera Ser Finalizada Pelo Padrao, Por Que a Data" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Do último Fecho Do Stock é Posterior à Data Da Utilização", "Do Ultimo Fechamento do Estoque e Maior do Que a Data da Utilizacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Do Recurso.", "do Insumo." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código do recurso            ->", "Codigo do Insumo            ->" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data último fecho ->", "Data Ultimo Fechamento ->" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data do recurso             ->", "Data do Insumo             ->" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não há ordem de serviço   de lubrificação para ser(em) finalizada(s)..", "Nao ha ordem de servico de lubrificacao para ser(em) finalizada(s).." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Aguarde Processando Finalização", "Aguarde Processando Finalizacao" )
		#define STR0025 "Ordem sem insumos"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data Fecho", "Data Fechamento" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Hora Fecho", "Hora Fechamento" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data deverá ser menor ou igual à data actual", "Data devera ser menor ou igual a data atual" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Hora deverá ser menor ou igual à hora actual", "Hora devera ser menor ou igual a hora atual" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não é permitido terminar ordem de serviço pelo", "Não é permitido finalizar ordem de serviço pelo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Padrão com consumo(s) do tipo especialidade (e).", "padrão com insumo(s) do tipo especialidade (E)." )
		#define STR0033 "Plano..: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Padrão com mão de obra indisponível no registo", "padrão com mão de obra indisponível no cadastro" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "De empregados.", "de funcionários." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Mão de obra: ", "Mão de Obra: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Padrão quando o consumo for do tipo terceiro (t)", "padrão quando o insumo for do tipo terceiro (T)" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "E Possuir Integração Com Stock No Sigamnt.", "e possuir integração com estoque no SIGAMNT." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Apenas por factura de entrada.", "Somente por nota fiscal de entrada." )
		#define STR0040 "Terceiro: "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Padrão com consumo(s) do tipo artigo (p) com", "padrão com insumo(s) do tipo produto (P) com" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Controlo de rastreabilidade.", "controle de rastreabilidade." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Saldo indisponível no stock.", "Saldo indisponível no estoque." )
		#define STR0045 "Local: "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Padrão quando a mão-de-obra não está", "padrão quando a mão de obra não esta" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Activada junto a folha (rh).", "habilitada junto a folha (RH)." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Padrão. a mão-de-obra possui registo de", "padrao. A mao de obra possui registro de" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Afastamento no rh no período de utilização", "afastamento no RH no periodo de utilizacao" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Da mão-de-obra na ordem de serviço.", "da mao de obra na ordem de servico." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Fechamento Da Ordem", "Fechamento da Ordem" )
		#define STR0052 "Data Ul. Manu."
		#define STR0053 "Acum. Ul. Manu."
		#define STR0054 "Contador"
		#define STR0055 "Insumos"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "elementos bloqueados.", "ítens bloqueados." )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Registo de O.S.", "Cadastro de O.S." )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Anulação da O.S. ", "Cancelamento da O.S. " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0060 "Data"
		#define STR0061 "Início"
		#define STR0062 "Fim"
		#define STR0063 "Hora"
		#define STR0064 "maior"
		#define STR0065 "menor"
		#define STR0066 "do que a"
		#define STR0067 "Outra Especialidade?"
		#define STR0068 "Código"
		#define STR0069 "Nome"
		#define STR0070 "Especialidade:"
		#define STR0071 "Quantidade:"
		#define STR0072 "Funcionários"
		#define STR0073 "TODAS"
		#define STR0074 "Qtde. Prevista: "
		#define STR0075 "Qtde. Selecionada: "
		#define STR0076 "A quantidade de funcionários selecionados não corresponde à quantidade prevista. Deseja continuar?"
		#define STR0077 "A Ordem de Serviço "
		#define STR0078 " não poderá ser finalizada, pois"
		#define STR0079 "não existe insumo realizado."
		#define STR0080 "Ordem de Serviço "
		#define STR0081 " não pode ser cancelada pois existe uma S. A. com pré requisição."
	#endif
#endif
