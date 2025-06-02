#ifdef SPANISH
	#define STR0001 "El valor actual solo se calculara si el valor estuviera informado en la moneda 1"
	#define STR0002 "¡No se permite utilizar el tipo en esta operacion!"
	#define STR0003 "¡La linea no puede modificarse!"
	#define STR0004 "¡Se permite la inclusion de solo 1 adquisicion por activo!"
	#define STR0005 "¡El tipo ya se informo!"
	#define STR0006 "Por favor informar una cantidad mayor a cero."
	#define STR0007 "¡Calcula valor actual del bien?"
	#define STR0008 "Es obligatorio el rellenado del campo [Meses"
	#define STR0009 " Cl.Pis] con un valor valido. Verifique el "
	#define STR0010 "parametro MV_ATFMAPR."
	#define STR0011 "Moneda :"
	#define STR0012 "La Fecha Inicial de Depreciacion no puede ser menor a la fecha del ultimo calculo = "
	#define STR0013 'Este Activo esta vinculado a un bien registrado en el SIGAMNT.'
	#define STR0014 "Actualizacion de Activos Fijos"
	#define STR0015 "¿Desea convertir el bien ? "
	#define STR0016 "Convirtiendo Bien Espere"
	#define STR0017 "¿Desea anular la conversion del bien ?"
	#define STR0018 "Anulando la conversion del bien Espere"
	#define STR0019 "La fecha de adquisicion del bien es igual o inferior a la fecha de bloqueo de movimiento: "
	#define STR0020 "Campo: "
	#define STR0021 "Campo no rellenado."
	#define STR0022 "Se utilizo un grupo en que hay campos obligatorios que no se rellenaron."
	#define STR0023 " La fecha del borrado (Fecha Actual) del bien es menor que la fecha de bloqueo de movimiento."
	#define STR0024 "Este metodo de depreciacion no es valido para este tipo de activo."
	#define STR0025 "El metodo de depreciacion seleccionado no utiliza este campo, no se considerara el valor informado."
	#define STR0026 "Campos para control de tipos depreciacion no encontrados, por favor ejecute la ultima version del actualizador"
	#define STR0027 "Valor Maximo de Deprec. no puede ser superior al valor original en la moneda config. en el parametro MV_ATFMDMX "
	#define STR0028 "Para calculo por el metodo de produccion de activos la produccion del periodo debe ser menor o igual a produccion prevista"
	#define STR0029 "Con buena planificacion, solo se podra borrarlo a traves reversion al efectivarlo en la rutina de planificación de activo (ATFA310)"
	#define STR0030 "Tipo de activo valido solamente en la inclusion de un activo"
	#define STR0031 "Tipo de Activo con Depreciacion Gerencial y Tipo de Saldo duplicado"
	#define STR0032 "Criterio de depreciacion no es valido para el tipo de activo en cuestion"
	#define STR0033 'Codigo del Indice es obligatorio para este tipo de depreciacion.'
	#define STR0034 "Clasificacion del activo incorrecta, verifique la tabla 07 de los datos auxiliares del activo"
	#define STR0035 "Proceso de AVP para el módulo no está completamente implementado. Verifique documentacion."
	#define STR0036 "¿Confirma modificacion?"
	#define STR0037 "Atencion"
	#define STR0038 "Si el bien posee este tipo, el debe ser el unico en el registro"
	#define STR0039 "Depreciacion Simplificada en uso (MV_ATFDPSI = .T.). Necesita utilizar el metodo de depreciacion Saldo Decreciente."
	#define STR0040 "Depreciacion Simplificada en uso (MV_ATFDPSI = .T.). el Campo "
	#define STR0041 " obligatoriamente debera informarse."
	#define STR0042 "El periodo de depreciacion informado no posee Pool registrado. Revise el registro de Pool a traves del programa de Datos Auxiliares del Activo (SN0). Localice la tabla '15'. "
	#define STR0043 "Error al borrar prorrateo"
	#define STR0044 "Fecha de Inicio de AVP debe ser mayor o igual que la fecha de adquisicion de activo"
	#define STR0045 "Error al borrar el prorrateo."
	#define STR0046 'Este activo tiene movimientos de atribucion AVP y no se puede borrar.'
	#define STR0047 "Esta modificacion implicara en la perdida de los datos digitados, ¿desea continuar?"
	#define STR0048 "Calculo AVP"
	#define STR0049 'Este activo se genero a partir de proceso de constitucion de provision. Este tipo de activo solo podra anularse a partir del proceso que lo genero'
	#define STR0050 'Este activo se genero a partir de proceso de constitucion de provision. Este tipo de activo no podra servir de base para copia'
	#define STR0051 'El tipo de AVP por cuota solo puede utilizarse para clasificacion patrimonial -Presupuesto de Provision de gastos. Para el resto de las clasificaciones, utilizar tipo AVP igual a Total.'
	#define STR0052 "No se permite la inclusion manual de Tipo 14. Utilice el proceso de AVP estandar."
	#define STR0053 "Proceso de AVP para el modulo no esta completamente implementado. Verifique documentacion."
	#define STR0054 "Codigo de indice financiero no registrado."
	#define STR0055 "Para clasificacion patrimonial 'Presupuesto de Provision de gastos' que posea Tipo de AVP por cuota, el calculo del AVP se realizara posteriormente a traves de la rutina de calculo de provisiones. "
	#define STR0056 'Este activo se genero a partir del proceso de constitucion de la provision. Este tipo de activo no podra tener su metodo de depreciacion revisado.'
	#define STR0057 "Incluyendo los bienes de provision (AVP cuota)..."
	#define STR0058 "Excluyendo los bienes de provision (AVP cuota)..."
	#define STR0059 " para activos clasificados con costos de transaccion."
	#define STR0060 'Este activo posee tratamiento de margen gerencial. Este tipo de activo no podra servir de base para copia'
	#define STR0061 "No se permite la inclusion manual de Tipo 15. Utilice el proceso de Margen Gerencial estandar."
	#define STR0062 "Error al Borrar prorrateo"
	#define STR0063 "Regla de Margen Gerencial no registrada"
	#define STR0064 "La regla de Margen Gerencial posee revision posterior. Utilice la ultima revision activa de la regra de la margen gerencial"
	#define STR0065 "Regla de Margen Gerencial bloqueada para uso. Utilice otra regla registrada"
	#define STR0066 "Para aplicacion de Margen Gerencial en la ficha de inmovilizado es necesario que sea archivado un bien del tipo gerencial (Tipo 10 o 13)"
	#define STR0067 "Control de provision no registrado"
	#define STR0068 "Control de provision tiene estatus que no permite relacion de bienes de ejecucion, solo controles de provision con estatus Activo o Pendiente realizacion pueden vincularse a un activo fijo."
	#define STR0069 "Control de provision bloqueado para uso. Utilice otro control de provision"
	#define STR0070 "Para indices de depreciacion Tipo 2 - Calculado, es obligatoria la cumplimentación del campo Periodo de depreciacion (N3_PERDEPR)"
	#define STR0071 "Indices Tipo = 2 - Calculado, no puede utilizarse en esta operacion."
	#define STR0072 'Este Activo esta asociado a control de dotacion y no puede borrarse.'
	#define STR0073 "El Bien posee un Credito de ICMS del Activo Permanente (CIAP) asociado al codigo"
	#define STR0074 "Ciap Asociado"
	#define STR0075 ", ¿esta seguro que desea continuar con el borrado?"
	#define STR0076 'Existen activos gerenciales de Costo/Provision que no se estan considerando para los saldos de Costo/Provision.'
	#define STR0077 '¿Aun asi, desea continuar?'
	#define STR0078 'Activos de Costo/Provision'
	#define STR0079 "Solo los tipos"
	#define STR0080 "pueden registrarse en conjunto con el tipo de activo"
	#define STR0081 "Solo se permiten los tipos 03, 10 o 13 cuando el Bien se clasifique como Costo de Prestamo"
	#define STR0082 "El Archivo del Bien debe poseer al menos un item."
	#define STR0083 "Este item no se puede borrar."
	#define STR0084 "Items de Tipo 10 solo pueden borrarse si no existen items de Tipo 14,"
	#define STR0085 "e items de Tipo 14 no pueden borrarse manualmente."
	#define STR0086 "La conversion del valor Original en la Moneda 1 sobrepasara el tamano maximo permitido para las monedas: "
	#define STR0087 "Este Activo se asocia a una Planificacion de adquisicion y no se lo puede borrar."
	#define STR0088 'La modificacion del campo "#1[Tipo deprec.]#" de la ampliacion debe ocurrir por medio del tipo de activo "Depreciacion fiscal".'
	#define STR0089 "Bien originado del proceso de transferencia. En la rutina de transferencia, utilice la opcion de anulacion de transferencia."
	#define STR0090 "Copia no permitida. Copia solamente en la sucursal actual."
	#define STR0091 "Codigo CIAP utilizado"
	#define STR0092 "Valor en moneda 1 no informado."
#else
	#ifdef ENGLISH
		#define STR0001 "Current value will only be calculated if value of currency 1 is informed."
		#define STR0002 "This type cannot be used in this operation!"
		#define STR0003 "The row cannot be changed!"
		#define STR0004 "You can only add only 1 acquisition per assets!"
		#define STR0005 "Type was already informed!"
		#define STR0006 "Inform a number higher than zero."
		#define STR0007 "Is current asset value calculated?"
		#define STR0008 "You must fill out the field [Months"
		#define STR0009 " Cl.Pis] with a valid value. Check the "
		#define STR0010 "parameter MV_ATFMAPR."
		#define STR0011 "Currency:"
		#define STR0012 "Depreciation Initial Date cannot be earlier than last calculation date = "
		#define STR0013 'This asset is associated with an asset registered in SIGAMNT.'
		#define STR0014 "Update??Fixed Assets"
		#define STR0015 "Do you want to convert the asset? "
		#define STR0016 "Converting asset Wait"
		#define STR0017 "Do you want to cancel asset conversion?"
		#define STR0018 "Canceling asset conversion Wait"
		#define STR0019 "The asset acquisition date is equal to or earlier than the transaction stoppage date: "
		#define STR0020 "Field: "
		#define STR0021 "Field not filled out."
		#define STR0022 "A group with mandatory fields not filled out was used."
		#define STR0023 " Deletion date (Current Date) of asset is lower than transaction blockage date."
		#define STR0024 "This depreciation method is not valid for this type of asset."
		#define STR0025 "This field is not used by the depreciation method selected, the valye entered is not considered."
		#define STR0026 "Fields to control types of depreciation not found. Please run the last updater version."
		#define STR0027 "Maximum Value of Depreciation cannot be higher than the original value in currency configured in parameter MV_ATFMDMX "
		#define STR0028 "For calculation by asset production method, period production must be smaller than or equal to the estimated production."
		#define STR0029 "Asset planned can be excluded only through return of effectiveness of the routine of active plan (ATFA310)"
		#define STR0030 "Asset type only valid while adding assets"
		#define STR0031 "Asset type with Managerial Depreciation and duplicated balance type"
		#define STR0032 "Depreciation criterion not valid for asset type at issue"
		#define STR0033 'Index Code is mandatory for this depreciation type.'
		#define STR0034 "Asset classification incorrect. Check table 07 of asset auxiliary data"
		#define STR0035 "AVP Process for module not completely implemented. Check documentation."
		#define STR0036 "Confirm Change?"
		#define STR0037 "Attention"
		#define STR0038 "In case the asset has this type, it must be the only one in register"
		#define STR0039 "Simplified Depreciation in use (MV_ATFDPSI = .T.). You need to use the Decreasing Balance depreciation method."
		#define STR0040 "Simplified Depreciation in use (MV_ATFDPSI = .T.). Field "
		#define STR0041 " completion is mandatory."
		#define STR0042 "The entered depreciation period has no registered Pool. Review the Pool register through the Asset Auxiliary Data (SN0) program. Locate table '15'. "
		#define STR0043 "Error when deleting proration."
		#define STR0044 "AVP Start Date must be greater or equal to the asset acquisition date"
		#define STR0045 "Error when deleting proration."
		#define STR0046 'This Asset has AVP appropriation transactions and cannot be deleted.'
		#define STR0047 "This alteration will cause the loss of entered data. Continue?"
		#define STR0048 "AVP Calculation"
		#define STR0049 'This asset is generated from the provision constitution process. This type of asset may only be canceled from the process which generated it'
		#define STR0050 'This asset is generated from the provision constitution process. This type of asset cannot be the base for copying'
		#define STR0051 'The type of AVP per installment can only be used for equity classification - Expense Provision Budget . For other classifications, use the AVP type equal to Total.'
		#define STR0052 "Manually adding Type 14 is not allowed. Use the default AVP process."
		#define STR0053 "AVP Process for module not completely implemented. Check documentation."
		#define STR0054 "Financial index code not registered."
		#define STR0055 "For equity classification 'Expense Provision Budget' which has Type of AVP per installment, the AVP calculation is done later by the provision calculation routine."
		#define STR0056 'This asset is generated from the provision constitution process. This type of asset cannot be reviewed concerning depreciation method.'
		#define STR0057 "Adding provision assets (AVP installment)..."
		#define STR0058 "Deleting provision assets (AVP installment)..."
		#define STR0059 " for assets classified with transaction costs."
		#define STR0060 'This asset has management margin. This type of asset cannot be the base for the copy'
		#define STR0061 "Manually adding Type 15 is not allowed. Use the default Management Margin process."
		#define STR0062 "Error when deleting proration."
		#define STR0063 "Management Margin Rule not registered"
		#define STR0064 "Management Margin Rule has a future revision. Use the last active revision of management margin rule"
		#define STR0065 "Management Margin Rule locked for use. Use another rule registered"
		#define STR0066 "To apply the Management Margin to the asset form, register a management asset (Type 10 or 13)."
		#define STR0067 "Provision Control not registered"
		#define STR0068 "Provision control has status that does not allow relationship of execution assets. Only provision controls with status Active or Pending Execution can be related to an asset."
		#define STR0069 "Provision control blocked for use. Use another provision control"
		#define STR0070 "For Depreciation Indexes Type 2 - Calculated, the field Depreciation Period (N3_PERDEPR) must be filled"
		#define STR0071 "The Index Type = 2 - Calculated cannot be used in this operation."
		#define STR0072 'This Asset is associated with provision control and cannot be deleted.'
		#define STR0073 "The Asset has an ICMS Credit of Permanent Asset (CIAP) associated with the code "
		#define STR0074 "Ciap Associated"
		#define STR0075 ". Do you want to proceed with the deletion?"
		#define STR0076 'There are asset management Costs/Provisions that are not being considered in the balance of Costs/Provisions.'
		#define STR0077 'Do you want to proceed anyway?'
		#define STR0078 'Cost/Provision Assets'
		#define STR0079 "Only the types"
		#define STR0080 "can be registered together with asset type"
		#define STR0081 "Only the types 03, 10 or 13 are allowed when the Asset is classified as Loan Cost"
		#define STR0082 "The Asset Register should have at least one item."
		#define STR0083 "This item cannot be deleted."
		#define STR0084 "Type 10 items can only be deleted if there are no Type 14 items,"
		#define STR0085 "and Type 14 items cannot be deleted manually."
		#define STR0086 "The conversion of the original amount in Currency 1 to the other currencies, surpasses the size allowed: "
		#define STR0087 "This asset is connected to an Acquisition Plan an cannot be deleted."
		#define STR0088 'The edition of field "#1[Tipo deprec.]#" of the extension must occur happen of "Tax Depreciation" asset.'
		#define STR0089 "Asset originated from transfer process. In the transfer routine, use the transfer cancellation option."
		#define STR0090 "Copy not allowed. Copy only in the current branch."
		#define STR0091 "CIAP Code already used"
		#define STR0092 "Value in Currency 1 not entered!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O valor actual somente será calculado se estiver informando o valor na moeda 1", "O valor atual somente será calculado se estiver informando o valor na moeda 1" )
		#define STR0002 "Não é permitido usar o tipo nesta operação!"
		#define STR0003 "A linha não pode ser alterada!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "É permitido a inclusão de apenas 1 aquisição por activo!", "É permitido a inclusão de apenas 1 aquisição por ativo!" )
		#define STR0005 "O tipo já foi informado!"
		#define STR0006 "Favor informar uma quantidade maior que zero."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Calcula valor actual do bem?", "Calcula valor atual do bem?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "É obrigatório o preenchimento do campo [Meses", "É obrigatorio o preenchimento do campo [Meses" )
		#define STR0009 " Cl.Pis] com um valor válido. Verifique o "
		#define STR0010 "parâmetro MV_ATFMAPR."
		#define STR0011 "Moeda :"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Data Inicial de Depreciação não pode ser menor que a data do último cálculo = ", "A Data Inicial de Depreciação não pode ser menor que a data do último calculo = " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Este Activo está associado a um bem registado no SIGAMNT.', 'Este Ativo esta associado a um bem cadastrado no SIGAMNT.' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualiza??o de Activos Imobilizados", "Atualiza??o de Ativos Imobilizados" )
		#define STR0015 "Deseja converter o bem ? "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Converter Bem Aguarde", "Convertendo Bem Aguarde" )
		#define STR0017 "Deseja cancelar a conversão do bem ?"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A cancelar a conversão do bem. Aguarde", "Cancelando a conversão do bem Aguarde" )
		#define STR0019 "A data de aquisição do bem é igual ou menor que a data de bloqueio de movimentação : "
		#define STR0020 "Campo: "
		#define STR0021 "Campo não preenchido."
		#define STR0022 "Foi utilizado um grupo no qual existem campos obrigatórios que não foram preenchidos."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " A data da exclusão (Data Actual) do bem é menor que a data de bloqueio de movimentação.", " A data da exclusão (Data Atual) do bem é menor que a data de bloqueio de movimentação." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Esse método de depreciação não é válido para esse tipo de activo.", "Esse método de depreciação não é válido para esse tipo de ativo." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Esse campo não é utilizado pelo método de depreciação seleccionado; o valor informado não será considerado.", "Esse campo não é utilizado pelo método de depreciação selecionado, o valor informado não será considerado." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Campos para controlo de tipos depreciação não encontrados. Por favor, execute a última versão do actualizador", "Campos para controle de tipos depreciação não encontrados, por favor execute a ultima versão do atualizador" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Valor Máximo de Depreciação não pode ser maior que o valor original na moeda configurada no parâmetro MV_ATFMDMX ", "Valor Máximo de Deprecição não pode ser maior que o valor original na moeda configurada no parametro MV_ATFMDMX " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Para fazr o cálculo pelo método de produção de activos, a produção do período deve ser menor ou igual à produção prevista", "Para calculo pelo método de produção de ativos a produção do periodo deve ser menor ou igual a produção prevista" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Bem planeado, somente poderá ser excluído pelo estorno da efectivação no procedimento de planeamento de activo (ATFA310)", "Bem planejado somente poderá ser excluido através do estorno da efetivação na rotina de planejamento de ativo (ATFA310)" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tipo de activo válido somente na inclusão de um activo", "Tipo de ativo valido somente na inclusão de um ativo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Tipo de activo com depreciaçã de gestão e tipo de saldo duplicado", "Tipo de Ativo com Depreciacao Gerencial e Tipo de Saldo duplicado" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Critério de depreciação não é válido para o tipo de activo em questão", "Critério de depreciação não é valido para o tipo de ativo em questão" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Código do índice é obrigatorio para esse tipo de depreciação.', 'Código do Indice é obrigatorio para esse tipo de depreciacao.' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Classificação do activo incorrecta. Verifique a tabela 07 dos dados auxiliares do activo", "Classificação do ativo incorreta , verifique a tabela 07 dos dados auxiliares do ativo" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O processo de AVP para o módulo não está completamente implementado. Verifique a documentação.", "Processo de AVP para o módulo não está completamente implementado. Verifique documentação." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Confirma alteração?", "Confirma Alteracao?" )
		#define STR0037 "Atenção"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Caso o bem possua esse tipo, ele deve ser o único no registo", "Caso o bem possua esse tipo, ele deve ser o único no cadastro" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Depreciação Simplificada em uso (MV_ATFDPSI = .T.). É necessário utilizar o método de depreciação Saldo Decrescente.", "Depreciacao Simplificada em uso (MV_ATFDPSI = .T.). É necessário utilizar o método de depreciação Saldo Decrescente." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Depreciação Simplificada em uso (MV_ATFDPSI = .T.). o Campo ", "Depreciacao Simplificada em uso (MV_ATFDPSI = .T.). o Campo " )
		#define STR0041 " obrigatoriamente deverá ser informado."
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "O período de depreciação informado não possui Pool registado. Revise o registo de Pool através do programa de Dados Auxiliares do Activo (SN0). Localize a tabela '15'. ", "O período de depreciação informado não possui Pool cadastrado. Revise o cadastro de Pool através do programa de Dados Auxiliares do Ativo (SN0). Localize a tabela '15'. " )
		#define STR0043 "Erro ao excluir rateio"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Data de início do AVP deve ser maior ou igual à data de aquisição do activo", "Data de Inicio do AVP deve ser maior ou igual que a data de aquisição do ativo" )
		#define STR0045 "Erro ao excluir rateio"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", 'Este activo possui movimentos de apropriação AVP e não poderá ser excluído.', 'Este Ativo possui movimentos de aproppriação AVP e não poderá ser excluido.' )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Esta alteração implicará na perda dos dados digitados. Deseja continuar?", "Essa alteração implicará na perda dos dados digitados, deseja continuar?" )
		#define STR0048 "Cálculo AVP"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", 'Este activo foi gerado a partir do processo de constituição de provisão. Este tipo de activo somente poderá ser cancelado a partir do processo que gerou-o', 'Este ativo foi gerado a partir do processo de constituição de provisão. Este tipo de ativo somente poderá ser cancelado a partir do processo que o gerou' )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", 'Este activo foi gerado a partir do processo de constituição de provisão. Este tipo de activo não poderá servir de base para cópia', 'Este ativo foi gerado a partir do processo de constituição de provisão. Este tipo de ativo não poderá servir de base para cópia' )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", 'O tipo de AVP por parcela somente pode ser utilizado para classificação patrimonial -Orçamento de Provisão de despesas. Para as demais classificações, utilize tipo AVP igual a Total.', 'O tipo de AVP por parcela somente pode ser utilizada para classificação patrimonial -Orçamento de Provisão de despesas. Para as demais classificações, utilizar tipo AVP igual a Total.' )
		#define STR0052 "Não é permitida a inclusão manual de Tipo 14. Utilize o processo de AVP padrão."
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "O processo de AVP para o módulo não está completamente implementado. Verifique a documentação.", "Processo de AVP para o módulo não está completamente implementado. Verifique documentação." )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Código de índice financeiro não registado.", "Código de indice financeiro não cadastrado." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Para classificação patrimonial 'Orçamento de Provisão de despesas' que possua Tipo de AVP por parcela, o cálculo do AVP será realizado posteriormente através do procedimento de apuramento de provisões.", "Para classificação patrimonial 'Orçamento de Provisão de despesas' que possua Tipo de AVP por parcela, o cálculo do AVP será realizado posteriormente através da rotina de apuração de provisões." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", 'Este activo foi gerado a partir do processo de constituição de provisão. Este tipo de activo não poderá sofrer revisão de metodo de depreciação.', 'Este ativo foi gerado a partir do processo de constituição de provisão. Este tipo de ativo não poderá sofrer revisão de metodo de depreciação.' )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "A incluir os bens de provisão (AVP parcela)...", "Incluindo os bens de provisao (AVP parcela)..." )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "A excluir os bens de provisão (AVP parcela)...", "Excluindo os bens de provisao (AVP parcela)..." )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", " para activos classificados com custos de transacção.", " para ativos classificados com custos de transação." )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", 'Este activo possui tratamento de margem de gestão. Este tipo de activo não poderá servir de base para cópia', 'Este ativo possui tratamento de margem gerencial. Este tipo de ativo não poderá servir de base para cópia' )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Não é permitida a inclusão manual de Tipo 15. Utilize o processo de Margem de gestão padrão.", "Não é permitida a inclusão manual de Tipo 15. Utilize o processo de Margem Gerencial padrão." )
		#define STR0062 "Erro ao excluir rateio"
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Regra de Margem de gestão não registada", "Regra de Margem Gerencial não cadastrada" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Regra de Margem de gestão possui revisão posterior. Utilize a última revisão activa da regra de margem de gestão", "Regra de Margem Gerencial possui revisão posterior. Utilize a ultima revisão ativa da regra de margem gerencial" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Regra de Margem de gestão bloqueada para uso. Utilize outra regra registada", "Regra de Margem Gerencial bloqueada para uso. Utilize outra regra cadastrada" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Para aplicar a Margem de gestão na ficha de imobilizado, é necessário que seja registado um bem do tipo de gestão (Tipo 10 ou 13)", "Para aplicação de Margem Gerencial na ficha de imobilizado é necessário que seja cadastrado um bem do tipo gerencial (Tipo 10 ou 13)" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Controlo de provisão não registado", "Controle de Provisão não cadastrado" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "O controlo de provisão possui estado que não permite relacionamento de bens de execução. Apenas controlos de provisão com estado Activo ou Pendente realização podem ser relacionadas a um fixo.", "Controle de provisão possui status que não permite relacionamento de bens de execução. Apenas controles de provisão com status Ativo ou Pendente Realização podem ser relacionadas a um imobilizado." )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Controlo de provisão bloqueado para uso. Utilize outro controlo de provisão", "Controle de provisão bloqueado para uso. Utilize outro controle de provisão" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Para índices de depreciação Tipo 2 - Calculado, é obrigatório o preenchimento  do campo período de depreciação (N3_PERDEPR)", "Para Índices de Depreciação Tipo 2 - Calculado, é obrigatório o preenchimento  do campo Período de Depreciação (N3_PERDEPR)" )
		#define STR0071 "Índices Tipo = 2 - Calculado, não podem ser utilizados nesta operação."
		#define STR0072 If( cPaisLoc $ "ANG|PTG", 'Este activo está associado ao controlo de provisão e não pode ser excluído.', 'Este Ativo esta associado a controle de provisao e não pode ser excluido.' )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "O bem possui um crédito de ICMS do Activo Permanente (CIAP) associado ao código ", "O Bem possui um Credito de ICMS do Ativo Permanente (CIAP) associado com o código " )
		#define STR0074 "Ciap Associado"
		#define STR0075 If( cPaisLoc $ "ANG|PTG", ", está certo que deseja continuar a exclusão?", ", esta certo que deseja continuar a exclusão?" )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", 'Existem activos de gestão de Custo/Provisão que não estão a ser considerados para os saldos de Custo/Provisão.', 'Existem ativos gerenciais de Custo/Provisão que não estão sendo considerados para os saldos de Custo/Provisão.' )
		#define STR0077 'Deseja continuar assim mesmo?'
		#define STR0078 If( cPaisLoc $ "ANG|PTG", 'Activos de Custo/Provisão', 'Ativos de Custo/Provisão' )
		#define STR0079 "Apenas os tipos"
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "podem ser registados em conjunto com o tipo de activo", "podem ser cadastrados em conjunto com o tipo de ativo" )
		#define STR0081 "Só são permitidos os tipos 03, 10 ou 13 quando o Bem for classificado como Custo de Empréstimo"
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "O registo do bem deve ter ao menos um item.", "O Cadastro do Bem deve possuir ao menos um item." )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "Este item não pode ser eliminado.", "Este item não pode ser excluído." )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "Itens de Tipo 10 só podem ser eliminados se não existirem itens de Tipo 14,", "Itens de Tipo 10 só podem ser excluídos se não existirem itens de Tipo 14," )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "e itens de Tipo 14 não podem ser eliminados manualmente.", "e itens de Tipo 14 não podem ser excluídos manualmente." )
		#define STR0086 If( cPaisLoc $ "ANG|PTG", "A conversão do valor Original na Moeda 1 ultrapassará o tamanho máximo permitido para as seguintes moedas: ", "A conversão do valor Original na Moeda 1 para as seguintes moedas, ultrapassara o tamanho maximo permitido: " )
		#define STR0087 If( cPaisLoc $ "ANG|PTG", "Este Activo está associado a um Planeamento de Aquisição e não pode ser eliminado.", "Este Ativo esta associado a um Planejamento de Aquisição e não pode ser excluido." )
		#define STR0088 If( cPaisLoc $ "ANG|PTG", 'A alteração do campo "#1[Tipo deprec.]#" da ampliação deve ocorrer por meio do tipo de activo "Depreciação fiscal".', 'A alteração do campo "#1[Tipo deprec.]#" da ampliação deve ocorrer por meio do tipo de ativo "Depreciação Fiscal".' )
		#define STR0089 "Bem originado do processo de transferência. Na rotina de transferência, utilize a opção de cancelamento de transferência."
		#define STR0090 "Cópia não permitida. Cópia somente na filial corrente."
		#define STR0091 "Código CIAP já utilizado"
		#define STR0092 "Valor em moeda 1 não informado!"
	#endif
#endif
