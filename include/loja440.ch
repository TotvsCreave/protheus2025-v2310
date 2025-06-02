#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Salir"
	#define STR0003 "Calculo de comisiones Off Line"
	#define STR0004 "El objetivo de este programa es ejecutar el calculo de las comisiones "
	#define STR0005 "de los vendedores, segun la definicion de los parametros, por el usuario.        "
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Borrando comisiones no pagadas "
	#define STR0008 "Calculando comisiones por la Emision"
	#define STR0009 "Calculando comisiones por la Cancel."
	#define STR0010 "La comision por cancelacion, en dicha situacion no considerara el porcentaje del vendedor, pues no se pueder dividir el titulo por la proporcion de los productos vendidos en la factura."
	#define STR0011 "Calculo de comision OnLine"
	#define STR0012 "Objetivo"
	#define STR0013 "Definir la regla de calculo de comision Online"
	#define STR0014 "¿Considera intereses? "
	#define STR0015 "Si"
	#define STR0016 "No"
	#define STR0017 "¿Considera descuentos? "
	#define STR0018 "Prioridad : "
	#define STR0019 "Cliente"
	#define STR0020 "Producto"
	#define STR0021 "Vendedor"
	#define STR0022 "Venta"
	#define STR0023 "¿Confirma el procesamiento de la comision?"
	#define STR0024 "Atencion"
	#define STR0025 "Calculo de comisiones"
	#define STR0026 "Calculando Comisiones por la Emision"
	#define STR0027 "Calculando Comisiones por la Baja"
	#define STR0028 "Borrando Comisiones no pagadas"
	#define STR0029 "Iniciando calculo de comisiones por la emision"
	#define STR0030 "Montando estructura para el calculo de comisiones por la emision"
	#define STR0031 "Buscando datos para el calculo de comisiones por la emision"
	#define STR0032 "Procesando el calculo de comisiones por la emision"
	#define STR0033 "Fin del calculo de comisiones por la emision"
	#define STR0034 "Iniciando el calculo de comisiones por la baja"
	#define STR0035 "Filtrando datos para el calculo de comisiones por la baja"
	#define STR0036 "Montando estructura para comisiones por la baja"
	#define STR0037 "Buscando datos para el calculo de comisiones por la baja"
	#define STR0038 "Fin del calculo de comisiones por la emision"
	#define STR0039 "El sistema no está configurado para calcular la comisión del vendedor Off-line, verifique el contenido del parámetro MV_TPCOMLJ"
	#define STR0040 "Divergencia entre los parámetros del tipo de cálculo de comisión minorista MV_TPCOMLJ"
	#define STR0041 "y el tipo de cálculo de comisión financiera MV_TPCOMIS"
	#define STR0042 "deben estar configurados con el mismo contenido."
	#define STR0043 "Divergencia entre los parámetros del tipo de cálculo de comisión minorista MV_TPCOMLJ"
	#define STR0044 "y el tipo de cálculo de comisión financiera MV_TPCOMIS"
	#define STR0045 "deben estar configurados con el mismo contenido."
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Cancel  "
		#define STR0003 "Commission Offline Calculation"
		#define STR0004 "This program has as purpose to calculate the Sellers commissions, "
		#define STR0005 "according to the parameters defined by the User.                     "
		#define STR0006 "Selecting Records...     "
		#define STR0007 "Removing not paied Commissions"
		#define STR0008 "Calculating Commissions by Issue "
		#define STR0009 "Calculating Comissions by Posting"
		#define STR0010 "Commission per posting, in this case will take into note the sales rep. percentage, for it is not possible to divide the bill by the number of products sold on the invoice."
		#define STR0011 "On-line commission calculation"
		#define STR0012 "Objective"
		#define STR0013 "Define on-line commission calculation "
		#define STR0014 "Consider interest?"
		#define STR0015 "Yes"
		#define STR0016 "No "
		#define STR0017 "Consider discounts? "
		#define STR0018 "Priority:  "
		#define STR0019 "Customer"
		#define STR0020 "Product"
		#define STR0021 "Sales representative"
		#define STR0022 "Sale "
		#define STR0023 "Confirm processing of commission? "
		#define STR0024 "Attention"
		#define STR0025 "Commission calculation"
		#define STR0026 "Calculating Commissions by Generation"
		#define STR0027 "Calculating Commissions by Posting"
		#define STR0028 "Deleting Commissions not paid"
		#define STR0029 "Starting calculation of commissions by generation"
		#define STR0030 "Creating structure for calculating commissions by generation"
		#define STR0031 "Searching for data to calculate commissions by generation"
		#define STR0032 "Processing calculation of commissions by generation"
		#define STR0033 "End of calculation of commissions by generation"
		#define STR0034 "Starting calculation of commissions by posting"
		#define STR0035 "Filtering data for calculating commissions by posting"
		#define STR0036 "Creating structure for calculating commissions by posting"
		#define STR0037 "Searching for data to calculate commissions by posting"
		#define STR0038 "End of calculation of commissions by posting"
		#define STR0039 "System is not configured for calculated Offline sales representative commission, check content of parameter MV_TPCOMLJ"
		#define STR0040 "Divergency between parameters of retail commission calculation type MV_TPCOMLJ"
		#define STR0041 "and the type of financial commission calculation MV_TPCOMIS"
		#define STR0042 "must be configured with the same content."
		#define STR0043 "Divergence between parameters of retail commission calculation type MV_TPCOMLJ"
		#define STR0044 "and the type of financial commission calculation MV_TPCOMIS"
		#define STR0045 "must be configured with the same content."
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cálculo De Comissões Off-line", "Cálculo de Comissöes Off-Line" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo executar o cálculo das comissões  ", "Este programa tem como objetivo executar o cálculo das comissöes  " )
		#define STR0005 "dos Vendedores conforme os parâmetros definidos pelo usuário.     "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A eliminar comissões não pagas", "Excluindo Comissöes näo pagas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Calcular Comissões Pela Emissão", "Calculando Comissöes pela Emissäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Calcular Comissões Pela Liquidação", "Calculando Comissöes pela Baixa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A comissão por liquidação irá neste caso considerar a percentagem do vendedor, pois não é possível dividir o título pela proporção dos produtos vendidos na factura.", "A comissäo por baixa, neste caso ira considerar o percentual do vendedor, pois nao e possivel dividir o titulo pela proporcäo dos produtos vendidos na nota fiscal." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cálculo De Comissão Online", "Cálculo de comissão OnLine" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Definir A Regra Do Cálculo De Comissão Online", "Definir a regra do cálculo de comissão Online" )
		#define STR0014 "Considera juros ? "
		#define STR0015 "Sim"
		#define STR0016 "Não"
		#define STR0017 "Considera descontos ? "
		#define STR0018 "Prioridade : "
		#define STR0019 "Cliente"
		#define STR0020 "Produto"
		#define STR0021 "Vendedor"
		#define STR0022 "Venda"
		#define STR0023 "Confirma o processamento da comissão?"
		#define STR0024 "Atenção"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cálculo de comissões", "Calculo de comissões" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Calcular Comissões Pela Emissão", "Calculando Comissões pela Emissão" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Calcular Comissões Pela Liquidação", "Calculando Comiss?es pela Baixa" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A eliminar comissões não pagas", "Excluindo Comissões não pagas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A iniciar o cálculo de comissões pela emissão", "Iniciando cálculo de comissões pela emissão" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A criar estrutura para o cálculo de comissões pela emissão", "Montando estrutura para o cálculo de comissões pela emissão" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A procurar dados para o cálculo de comissões pela emissão", "Buscando dados para o cálculo de comissões pela emissão" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A processar o cálculo de comissões pela emissão", "Processando o cálculo de comissões pela emissão" )
		#define STR0033 "Fim do cálculo de comissões pela emissão"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A iniciar o cálculo de comissões pela liquidação", "Iniciando o cálculo de comissões pela baixa" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A filtrar dados para o cálculo de comissões pela liquidação", "Filtrando dados para o cálculo de comissões pela baixa" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A criar estrutura para as comissões pela liquidação", "Montando estrutura para o comissões pela baixa" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A procurar dados para o cálculo de comissões pela liquidação", "Buscando dados para o cálculo de comissões pela baixa" )
		#define STR0038 "Fim do cálculo de comissões pela emissão"
		#define STR0039 "Sistema não está configurado para calcular comissão de vendedor Off-line, verifique o conteúdo do parâmetro MV_TPCOMLJ"
		#define STR0040 "Divergência entre os parâmetros do tipo de cálculo de comissão varejo MV_TPCOMLJ"
		#define STR0041 "e o tipo de cáculo de comissão financeiro MV_TPCOMIS"
		#define STR0042 "devem estar configurados com o mesmo conteúdo."
		#define STR0043 "Divergência entre os parâmetros do tipo de cálculo de comissão varejo MV_TPCOMLJ"
		#define STR0044 "e o tipo de cáculo de comissão financeiro MV_TPCOMIS"
		#define STR0045 "devem estar configurados com o mesmo conteúdo."
	#endif
#endif
