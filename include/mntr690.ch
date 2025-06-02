#ifdef SPANISH
	#define STR0001 "Informe de presentacion de los desvios de consumo de insumos en la ejecucion del Plan "
	#define STR0002 "de Mantenimiento. El usuario podra seleccionar que tipos de insumos desea analizar, "
	#define STR0003 "asi como establecer un filtro de Ordenes de Servicio del plan."
	#define STR0004 "DESVIOS DEL PLAN"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Desvios del plan "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Total del plan de mantenimiento"
	#define STR0010 "Orden..:"
	#define STR0011 "*Tipo - Codigo     - Unid.  ..........Previsto.......... ...........Real........... .........Variacion........."
	#define STR0012 "Nombre del Insumo              Cant.    Consumo      Precio Cant.  Consumo      Precio Cant.  Consumo      Precio    % Cons.   % Valor"
	#define STR0013 "Total de Orden de Servicio"
	#define STR0014 ".........Previsto........ ...........Real.........  .........Variacion......                 *"
	#define STR0015 "¿De Centro de Costo?"
	#define STR0016 "¿A Centro de Costo?"
	#define STR0017 "Informe a partir de cual centro de costo debe constar el informe. Pulse las teclas [Enter]+[F3] para seleccionar un centro de costo."
	#define STR0018 "Informe hasta que Centro de Costo debe constar en el informe. Presione las teclas [Enter]+[F3] para seleccionar el Centro de Costo deseado o digite ZZZZZZZZZ en este campo y el anterior en blanco para considerar todos los Centros de Costos."
#else
	#ifdef ENGLISH
		#define STR0001 "Presentation report of inputs deviation consumption in Maint."
		#define STR0002 "Plan Exec.User will select what kind of input he wants to analyse"
		#define STR0003 "as well as establish a filter of Plan Service Orders."
		#define STR0004 "PLAN DEVIATIONS"
		#define STR0005 "Z.Form"
		#define STR0006 "Administration"
		#define STR0007 "Plan Deviations"
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "Maintenance Plan Total"
		#define STR0010 "Order..:"
		#define STR0011 "*Type - Code     - Unit  ..........Estimated.......... ...........Actual........... .........Variation........."
		#define STR0012 "Input Name              Amt.    Consumption      Price Amt.  Consumption      Price Amt.  Consumption      Price    % Cons.   % Value"
		#define STR0013 "Service Order Total"
		#define STR0014 ".........Estimated........ ...........Real.........  .........Variation.......                 *"
		#define STR0015 "From Cost Center?"
		#define STR0016 "To Cost Center?"
		#define STR0017 "Enter from which Cost Center it must be displayed in the report. Press [Enter]+[F3] to select a Cost Center."
		#define STR0018 "Indicate up to which Cost Center the Report must include data. Press [Enter]+[F3] to select the desired Cost Center or enter ZZZZZZZZZ in this field and leave the one above in blank to consider all Cost Centers."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de apresentação dos desvios de consumo de recursos na execução do plano de", "Relatorio de apresentacao dos desvios de consumo de insumos na execucao do Plano de" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De manutenção. o utilizador poderá seleccionar qual o tipo de recurso que deseja analisar, ", "de Manutencao. O usuario podera selecionar qual o tipo de insumo deseja analisar, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bem Como Estabelecer Um Filtro Das Ordens De Serviço Do Plano.", "bem como estabelecer um filtro das Ordens de Servico do Plano." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Desvios Do Plano", "DESVIOS DO PLANO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Desvios do plano  ", "Desvios do Plano  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Do Plano De Manutenção", "Total do Plano de Manutencao" )
		#define STR0010 "Ordem..:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "*Tipo - Código     - Unid.  ..........Previsto.......... ...........Real........... .........Variação.........", "*Tipo - Código     - Unid.  ..........Previsto.......... ...........Real........... .........Variacao........." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome do Insumo              Qtd.    Consumo      Preço Qtd.  Consumo      Preço Qtd.  Consumo      Preço    % Cons.   % Valor", "Nome do Insumo              Quant.    Consumo      Preco Quant.  Consumo      Preco Quant.  Consumo      Preco    % Cons.   % Valor" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Da Ordem De Serviço", "Total da Ordem de Servico" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ".........Previsto........ ...........Real.........  .........Variação.......                 *", ".........Previsto........ ...........Real.........  .........Variacao.......                 *" )
		#define STR0015 "De Centro Custo ?"
		#define STR0016 "Até Centro Custo ?"
		#define STR0017 "Informe a partir de qual Centro de Custo deve constar no relatório. Pressione as teclas [Enter]+[F3] para selecionar um Centro de Custo."
		#define STR0018 "Informe até qual Centro Custo deve constar no relatório. Pressione as teclas [Enter]+[F3] para selecionar o Centro de Custo desejado ou digite ZZZZZZZZZ neste campo e o acima em branco para considerar todos os Centros de Custos."
	#endif
#endif
