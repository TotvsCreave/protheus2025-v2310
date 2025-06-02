#ifdef SPANISH
	#define STR0001 'Seleccionar lotes'
	#define STR0002 'Marca/Desmarca todos'
	#define STR0003 'Cant. Total de lotes: '
	#define STR0004 'Cant. de Lotes marcados: '
	#define STR0005 'Sucursal origen'
	#define STR0006 'Nº de lote'
	#define STR0007 'Fecha del lote'
	#define STR0008 'Hora del lote'
	#define STR0009 'Cant. Docs.'
	#define STR0010 'Tipo de lote'
	#define STR0011 'Leyenda'
	#define STR0012 'Calcular'
	#define STR0013 'Revertir'
	#define STR0014 'Agrupar'
	#define STR0015 'Parametros'
	#define STR0016 'Salir'
	#define STR0017 'Normal'
	#define STR0018 'Refacturacion'
	#define STR0019 'Electronico'
	#define STR0020 'Cant. de lotes informados excede la cantidad permitida para exhibicion.'
	#define STR0021 'Estatus de lote'
	#define STR0022 'Estatus'
	#define STR0023 'Digitado'
	#define STR0024 'Calculado'
	#define STR0025 'Bloqueado'
	#define STR0026 'Error de grabacion'
	#define STR0027 'Este programa tiene como objetivo, generar documentos para cobranza de flete, a '
	#define STR0028 'partir de calculos efectuados por medio de la tabla de flete, contenida en el contrato '
	#define STR0029 'de cada cliente. '
	#define STR0030 'Calculo de flete'
	#define STR0031 'Este programa tiene como objetivo efectuar la reversion del calculo'
	#define STR0032 'No se permitira revertir lotes que tengan conocimientos'
	#define STR0033 'vinculados a un viaje. '
	#define STR0034 'Reversion Calculo Flete'
	#define STR0035 'Procesamiento Lote'
	#define STR0036 'Reversion de conocimiento de flete...'
	#define STR0037 'Actualizacion del estatus de lote...'
	#define STR0038 'Lote'
	#define STR0039 'Tipo'
	#define STR0040 ' no sera aglutinado. Es necesario escoger dos o mas lotes del mismo tipo para que se realice la aglutinacion.'
	#define STR0041 'Es necesario que el Cliente Remitente y el Cliente Destinatario sean iguales en los lotes seleccionados.'
	#define STR0042 '¡Seleccione dos o mas lotes!'
	#define STR0043 '¿Desea confirmar la aglomeracion de los lotes marcados?'
	#define STR0044 "El Lote: "
	#define STR0045 " no se revertira, pues posee Conocimiento asociado a un viaje"
	#define STR0046 " no se agrupara, porque este no esta con el estatus: 'Digitado'."
	#define STR0047 "¡Los lotes seleccionados no podran agruparse, porque pertenecen a viajes diferentes!"
	#define STR0048 "Recalculo"
	#define STR0049 "CTe Unico"
	#define STR0050 "Para la selección de TODOS los ítems, es necesario por lo menos"
	#define STR0051 "seleccionar un ítem para definir el Conjunto de agrupación."
	#define STR0052 " debe anularse por medio de la rutina de Mantenimiento de Doctos"
#else
	#ifdef ENGLISH
		#define STR0001 'Select Lots'
		#define STR0002 'Check/Clear All'
		#define STR0003 'Amount Total of Lots: '
		#define STR0004 'Amount Selected Lots: '
		#define STR0005 'Origin Branch'
		#define STR0006 'Lot No.'
		#define STR0007 'Lot Date'
		#define STR0008 'Lot Time'
		#define STR0009 'Doc.Qty.'
		#define STR0010 'Lot Type'
		#define STR0011 'Caption'
		#define STR0012 'Calculate'
		#define STR0013 'Reverse'
		#define STR0014 'Grouping'
		#define STR0015 'Parameters'
		#define STR0016 'Exit'
		#define STR0017 'Regular'
		#define STR0018 'Reinvoicing'
		#define STR0019 'Electronic'
		#define STR0020 'Qty. of Lots Entered exceeds the quantity allowed for display.'
		#define STR0021 'Lot Status'
		#define STR0022 'Status'
		#define STR0023 'Entered'
		#define STR0024 'Calculated'
		#define STR0025 'Blocked'
		#define STR0026 'Saving Error'
		#define STR0027 'This program purports to generate freight billing documents,  '
		#define STR0028 'from calculations made through the freight table, found in contract '
		#define STR0029 'of each customer. '
		#define STR0030 'Freight Calculation'
		#define STR0031 'This program purports to reverse the calculation'
		#define STR0032 'You cannot reverse lots that already have manifests'
		#define STR0033 'associated to a trip. '
		#define STR0034 'Freight Calculation Reversal'
		#define STR0035 'Lot Processing'
		#define STR0036 'Reversing freight manifest...'
		#define STR0037 'Updating Lot Status...'
		#define STR0038 'Lot'
		#define STR0039 'Type'
		#define STR0040 ' it will not be grouped. You must choose two or more lots of same type for grouping to make the grouping.'
		#define STR0041 'It is necessary that the Issuer Client and the Recipient Client are equal on selected lots.'
		#define STR0042 'Select two or more lots!'
		#define STR0043 'Confirm agglutination on marked lots?'
		#define STR0044 "Lot: "
		#define STR0045 " will not be reversed, because has Knowledge associated to a trip"
		#define STR0046 " will not be grouped, because status is not: Typed."
		#define STR0047 "Selected lots cannot be grouped because they belong to different trips!"
		#define STR0048 "Recalculate"
		#define STR0049 "Unique CTe"
		#define STR0050 "For selection of ALL the items, you need at least"
		#define STR0051 "select an item to define the Grouping Assemble!"
		#define STR0052 " must be canceled through the Documents Maintenance routine"
	#else
		#define STR0001 'Selecionar Lotes'
		#define STR0002 'Marca/Desmarca Todos'
		#define STR0003 'Qtde. Total de Lotes: '
		#define STR0004 'Qtde. de Lotes Marcados: '
		#define STR0005 'Filial Origem'
		#define STR0006 'No.Lote'
		#define STR0007 'Data Lote'
		#define STR0008 'Hora Lote'
		#define STR0009 'Qtd.Docs.'
		#define STR0010 'Tipo Lote'
		#define STR0011 'Legenda'
		#define STR0012 'Calcular'
		#define STR0013 'Estornar'
		#define STR0014 'Aglutinar'
		#define STR0015 'Parametros'
		#define STR0016 'Sair'
		#define STR0017 'Normal'
		#define STR0018 'Refaturamento'
		#define STR0019 'Eletronico'
		#define STR0020 'Qtd. de Lotes Informados excede a quantidade permitida para exibição.'
		#define STR0021 'Status Lote'
		#define STR0022 'Status'
		#define STR0023 'Digitado'
		#define STR0024 'Calculado'
		#define STR0025 'Bloqueado'
		#define STR0026 'Erro Gravacao'
		#define STR0027 'Este programa tem como objetivo, gerar documentos para cobranca de frete, a '
		#define STR0028 'partir de calculos efetuados atraves da tabela de frete, contida no contrato '
		#define STR0029 'de cada cliente. '
		#define STR0030 'Calculo de Frete'
		#define STR0031 'Este programa tem como objetivo, efetuar o estorno do calculo'
		#define STR0032 'Nao sera permitido estornar lotes que ja tenham conhecimentos'
		#define STR0033 'associados a uma viagem. '
		#define STR0034 'Estorno Calculo Frete'
		#define STR0035 'Procesamento Lote'
		#define STR0036 'Estornando conhecimento de frete...'
		#define STR0037 'Atualizando Status do Lote...'
		#define STR0038 'Lote'
		#define STR0039 'Tipo'
		#define STR0040 ' nao será aglutinado. É necessário escolher dois ou mais lotes do mesmo tipo para que seja realizada a aglutinação.'
		#define STR0041 'É necessario que o Cliente Remetente e o Cliente Destinatário sejam iguais nos lotes selecionados.'
		#define STR0042 'Selecione dois ou mais lotes!'
		#define STR0043 'Deseja confirmar a aglutinação dos lotes marcados?'
		#define STR0044 "O Lote: "
		#define STR0045 " nao sera estornado, pois possui Conhecimento associado a uma viagem"
		#define STR0046 " não será aglutinado, pois o mesmo não está com o status: 'Digitado'."
		#define STR0047 "Os Lotes selecionados não poderão ser aglutinados, pois pertencem a viagens diferentes!"
		#define STR0048 "Recalculo"
		#define STR0049 "CTe Único"
		#define STR0050 "Para seleção de TODOS os itens, se faz necessário ao menos"
		#define STR0051 "selecionar um item para definir o Conjunto de Agrupamento !!"
		#define STR0052 " deverá ser cancelado através da rotina de Manutençao de Doctos"
	#endif
#endif
