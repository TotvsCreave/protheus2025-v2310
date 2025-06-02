#ifdef SPANISH
	#define STR0001 'Selección'
	#define STR0002 "Marca/Desmarca todos"
	#define STR0003 '¿Baja?'
	#define STR0004 "Baja de activos"
	#define STR0005 "Parámetros de filtro de activo para baja en lote"
	#define STR0006 "Informacion de la baja de activo en lote"
	#define STR0007 'Encabezado de la baja del activo'
	#define STR0008 'Tipo de activos'
	#define STR0009 'Valor de baja'
	#define STR0010 'Cálculo de valores acumulados del activo'
	#define STR0011 'Tipo de activos'
	#define STR0012 'Activos dados de baja'
	#define STR0013 'Valor de baja'
	#define STR0014 'Anulacion de la baja en lote'
	#define STR0015 "Lote"
	#define STR0016 "No se pudo efectuar la anulacion del lote de baja."
	#define STR0017 "Lote informado no encontrado."
	#define STR0018 "Lote no informado para anulacion."
	#define STR0019 "Procesamiento de baja en lote anulada."
	#define STR0020 "Procesando..."
	#define STR0021 "Baja de activos en lote"
	#define STR0022 "Activo sin baja para efectuar anulacion."
	#define STR0023 "Baja de activo anulada."
	#define STR0024 "Este bien no tiene la cuenta del bien informada. Verifique si ya se  clasifico"
	#define STR0025 "Los registos del Tipo 14 solo podran seleccionarse por medio de los Tipos 10. Seleccione los Tipos 10 y el Tipo 14 se seleccionara automaticamente para el proceso."
	#define STR0026 "Los registos del Tipo 14 solo podran seleccionarse por medio de los Tipos 10. Seleccione los Tipos 10 y el Tipo 14 se seleccionara automaticamente para el proceso."
	#define STR0027 "De sucursal"
	#define STR0028 "A sucursal"
	#define STR0029 "De grupo de bienes"
	#define STR0030 "A grupo de bienes"
	#define STR0031 "De codigo de bien"
	#define STR0032 "A codigo de bien"
	#define STR0033 "De item de bien"
	#define STR0034 "A item de bien"
	#define STR0035 "De fecha de adquisicion"
	#define STR0036 "A fecha de adquisicion "
	#define STR0037 "Informe la serie para la generacion de Factura."
	#define STR0038 "No se puede generar la factura para el motivo de la baja seleccionado. Vea el parametro MV_ATFMBNF."
	#define STR0039 "Informe el cliente y la tienda para la generacion de la factura."
	#define STR0040 "El tipo de salida no puede actualizar stock para la generacion de factura."
	#define STR0041 "Para el tipo de salida que actualice el financiero debe informarse la modalidad."
	#define STR0042 "Debe informarse el tipo de salida para la generacion de la factura."
	#define STR0043 "Debe informarse la condicion de pago para la generacion de la factura."
	#define STR0044 "Informe el valor de la factura."
	#define STR0045 "Deben seleccionarse todos los tipos para la generacion de la factura."
	#define STR0046 "Para la generacion de la factura el activo debe tener los tipos 01 o 03."
	#define STR0047 "La cantidad de baja debe ser mayor que cero."
	#define STR0048 "El activo no tiene un producto relacionado en su archivo para la generacion de la factura."
	#define STR0049 "Sucursal de origen: "
	#define STR0050 "Codigo base: "
	#define STR0051 "Item: "
	#define STR0052 "Para el motivo de baja 01 - Venta, el valor de la factura es obligatorio"
	#define STR0053 "Por favor, seleccione el activo para la baja"
	#define STR0054 "Anulación"
	#define STR0055 "Lote anuldo."
	#define STR0056 "El proceso de baja se interrumpió, pues no fue posible crear la factura de venta."
	#define STR0057 "¿Bonos de depreciación?"
	#define STR0058 "¿Tipo?"
#else
	#ifdef ENGLISH
		#define STR0001 'Selection'
		#define STR0002 "Check/Uncheck All"
		#define STR0003 'Write-off?'
		#define STR0004 "Asset Write-off"
		#define STR0005 "Parameters of Asset Filter for Lot Write-off"
		#define STR0006 "Information on Asset Write-off in Lot"
		#define STR0007 'Asset Write-off Header'
		#define STR0008 'Asset Types'
		#define STR0009 'Write-Off Value'
		#define STR0010 'Asset Accrued Values Calculation'
		#define STR0011 'Asset Types'
		#define STR0012 'Assets Written-off'
		#define STR0013 'Write-Off Value'
		#define STR0014 'Write-off in Lot Cancellation'
		#define STR0015 "Lot"
		#define STR0016 "Cannot cancel write-off lot."
		#define STR0017 "Lot entered not found."
		#define STR0018 "Lot not entered for cancellation."
		#define STR0019 "Processing of write-off in lot canceled."
		#define STR0020 "Processing..."
		#define STR0021 "Asset Write-off in Lot"
		#define STR0022 "Asset without write-off for cancellation."
		#define STR0023 "Asset write-off is canceled."
		#define STR0024 "Asset account of this asset is not filled out. Check whether it is already classified"
		#define STR0025 "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
		#define STR0026 "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
		#define STR0027 "Branch From"
		#define STR0028 "Branch To"
		#define STR0029 "Asset Group From"
		#define STR0030 "Asset Group To"
		#define STR0031 "Asset Code From"
		#define STR0032 "Asset Code To"
		#define STR0033 "Asset Item From"
		#define STR0034 "Asset Item To"
		#define STR0035 "Acquisition Date From"
		#define STR0036 "Acquisition Date To"
		#define STR0037 "Enter series for Invoice generation."
		#define STR0038 "You cannot generate a invoice for the selected write-off reason. Check the MV_ATFMBNF parameter."
		#define STR0039 "Enter Customer and Store for invoice generation."
		#define STR0040 "The Outflow Type cannot update inventory for invoice generation."
		#define STR0041 "For Outflow Type updating financials, enter the Class."
		#define STR0042 "For invoice generation, enter the Type of Outflow."
		#define STR0043 "For invoice generation, enter payment term."
		#define STR0044 "Enter invoice value."
		#define STR0045 "Select all types for invoice generation."
		#define STR0046 "For invoice generation, the asset must have types 01 or 03."
		#define STR0047 "Amount of write-off must be higher than zero."
		#define STR0048 "The asset does not have product related in the register for invoice generation."
		#define STR0049 "Origin Branch: "
		#define STR0050 "Base Code: "
		#define STR0051 "Item: "
		#define STR0052 "For write-off reason 01 - Sale, the invoice value is required"
		#define STR0053 "Select asset for write-off"
		#define STR0054 "Cancellation"
		#define STR0055 "Lot already calculated."
		#define STR0056 "The write-off process was interrupted as a sales invoice could not be created."
		#define STR0057 "Depreciation Bonus?"
		#define STR0058 "Type?"
	#else
		#define STR0001 'Seleção'
		#define STR0002 "Marca/Desmarca Todos"
		#define STR0003 'Baixa?'
		#define STR0004 "Baixa de Ativos"
		#define STR0005 "Parâmetros de Filtro de Ativo para Baixa em Lote"
		#define STR0006 "Informações da Baixa de Ativo em Lote"
		#define STR0007 'Cabeçalho da Baixa do Ativo'
		#define STR0008 'Tipos de Ativos'
		#define STR0009 'Valor de Baixa'
		#define STR0010 'Cálculo de Valores Acumulados do Ativo'
		#define STR0011 'Tipos de Ativos'
		#define STR0012 'Ativos Baixados'
		#define STR0013 'Valor de Baixa'
		#define STR0014 'Cancelamento de Baixa em Lote'
		#define STR0015 "Lote"
		#define STR0016 "Não foi possível efetuar o cancelamento do lote de baixa."
		#define STR0017 "Lote informado não encontrado."
		#define STR0018 "Lote não informado para cancelamento."
		#define STR0019 "Processamento de baixa em Lote cancelada."
		#define STR0020 "Processando..."
		#define STR0021 "Baixa de ativos em Lote"
		#define STR0022 "Ativo sem baixa para efetuar cancelamento."
		#define STR0023 "Baixa de ativo já cancelada."
		#define STR0024 "Este bem nao tem a conta do bem preenchida. Verifique se ja foi classifcado"
		#define STR0025 "Os registos do Tipo 14 somente poderão ser seleccionados através do Tipo 10. Seleccione o Tipo 10 e o Tipo 14 será seleccionado automaticamente para o processo."
		#define STR0026 "Os registos do Tipo 14 somente poderão ser seleccionados através do Tipo 10. Seleccione o Tipo 10 e o Tipo 14 será seleccionado automaticamente para o processo."
		#define STR0027 "Filial De"
		#define STR0028 "Filial Até"
		#define STR0029 "Grupo de Bens De"
		#define STR0030 "Grupo de Bens Até"
		#define STR0031 "Código de Bem De"
		#define STR0032 "Código de Bem Até"
		#define STR0033 "Item de Bem De"
		#define STR0034 "Item de Bem Até"
		#define STR0035 "Data Aquisição De"
		#define STR0036 "Data Aquisição Até"
		#define STR0037 "Informe a série para a geração da Nota Fiscal."
		#define STR0038 "Não é possivel gerar a nota fiscal para o motivo da baixa selecionado. Ver o parâmetro MV_ATFMBNF."
		#define STR0039 "O Cliente e Loja devem ser informados para a geração da nota fiscal."
		#define STR0040 "O Tipo de Saída não pode atualizar estoque para a geração da nota fiscal."
		#define STR0041 "Para Tipo de Saída que atualize o financeiro a Natureza deverá ser informada."
		#define STR0042 "O Tipo de Saída precisa ser informada para a geracao da nota fiscal."
		#define STR0043 "A condição de pagamento precisa ser informada para a geracao da nota fiscal."
		#define STR0044 "Informe o valor da nota fiscal."
		#define STR0045 "Todos os tipos devem ser selecionados para a geracao da nota fiscal."
		#define STR0046 "Para a geração da nota fiscal o ativo precisa ter os tipos 01 ou 03."
		#define STR0047 "Quantidade de Baixa deve ser maior que zero."
		#define STR0048 "O ativo não possui produto relacionado em seu cadastro para a geracao da nota fiscal."
		#define STR0049 "Filial de Origem: "
		#define STR0050 "Código Base: "
		#define STR0051 "Item: "
		#define STR0052 "Para o motivo de baixa 01 - Venda, o valor da nota fiscal é obrigatório"
		#define STR0053 "Por favor selecionar ativo para baixa"
		#define STR0054 "Cancelamento"
		#define STR0055 "Lote já cancelado."
		#define STR0056 "O processo de baixa foi interrompido, pois não foi possível criar a nota fiscal de venda."
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Depreciation Bonus?", "Bonus de Depreciação?" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Type?", "Tipo?" )
	#endif
#endif
