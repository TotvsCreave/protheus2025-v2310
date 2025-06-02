#ifdef SPANISH
	#define STR0001 "2.2.9 - Plazo de permanencia"
	#define STR0002 "Cantidad de Dias"
	#define STR0003 "Fecha Inicial"
	#define STR0004 "Fecha Final"
	#define STR0005 "Opcion"
	#define STR0006 "a) Numeros de lotes de carga que esten almacenados hace más de una determinada cantidad de dias"
	#define STR0007 "b) Numeros de lotes de carga cuyo plazo de deposito o en el regimen aduanero, venceran a partir de determinada fecha."
	#define STR0008 "c) Numeros de lotes de carga cuyo plazo de deposito o en el regimen aduanero vencidos hasta la fecha actual "
	#define STR0009 "d) Numeros de lotes de carga, en que la salida total del recinto haya ocurrido en plazo inferior a cierta cantidad de dias"
	#define STR0010 "Favor seleccionar para continuar."
	#define STR0011 "Lote"
	#define STR0012 "Fecha"
	#define STR0013 "Principal"
	#define STR0014 "Fecha Entrada"
	#define STR0015 "Dias Almacenamiento"
	#define STR0016 "Fecha de vencimiento"
	#define STR0017 "Dias Regimen"
	#define STR0018 "Regimen"
	#define STR0019 "Cesv entrada"
	#define STR0020 "Pesaje obtenido"
	#define STR0021 "Peso Entada"
	#define STR0022 "Cant Volumenes Entrada"
	#define STR0023 "Cesv Salida"
	#define STR0024 "Fecha Salida"
	#define STR0025 "Cant Volumenes Salida"
	#define STR0026 "Pesaje Salida"
	#define STR0027 "Nombre Consignatario"
	#define STR0028 "RNPJ/RPF Consignatario"
	#define STR0029 "¡Campo Fecha obligatorio!"
#else
	#ifdef ENGLISH
		#define STR0001 "2.2.9 - Permanence Term"
		#define STR0002 "Number of Days"
		#define STR0003 "Start Date"
		#define STR0004 "End Date"
		#define STR0005 "Option"
		#define STR0006 "a) Number of load lots stored for certain number of days."
		#define STR0007 "b) Cargo lot numbers whose deposit term, or in the customs system, is due as of a certain date"
		#define STR0008 "b) Cargo lot numbers whose deposit term, or in the customs system, are expired until the current date"
		#define STR0009 "d) Number of load lots that totally left the warehouse in a period shorter than a certain number of days."
		#define STR0010 "Please select it to continue."
		#define STR0011 "Lot"
		#define STR0012 "Date"
		#define STR0013 "Parent"
		#define STR0014 "Inflow Date"
		#define STR0015 "Storage Days"
		#define STR0016 "Due Date"
		#define STR0017 "System Days"
		#define STR0018 "System"
		#define STR0019 "Inflow Cesv"
		#define STR0020 "Measured Weight"
		#define STR0021 "Inflow Weight"
		#define STR0022 "Inflow Volume Amt."
		#define STR0023 "Outflow Cesv"
		#define STR0024 "Outflow Date"
		#define STR0025 "Outflow Volume Amt."
		#define STR0026 "Outflow Weight"
		#define STR0027 "Consignee Name"
		#define STR0028 "Consignee CNPJ/CPF"
		#define STR0029 "Date field is mandatory!"
	#else
		#define STR0001 "2.2.9 - Prazo de permanência"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Quantidade de dias", "Quantidade de Dias" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data final", "Data Final" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Opção", "Opcao" )
		#define STR0006 "a) Números de lotes de carga que estejam armazenados há mais de certo número de dias"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "b) Números de lotes de carga cujo prazo de depósito, ou regime aduaneiro, vencerão a partir de certa data", "b) Números de lotes de carga cujo prazo de depósito, ou no regime aduaneiro, vencerão a partir de certa data" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "c) Números de lotes de carga cujo prazo de depósito, ou regime aduaneiro vencidos até a data atual", "c) Números de lotes de carga cujo prazo de depósito, ou no regime aduaneiro vencidos até a data atual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "d) Números de lotes de carga em que a saída total do recinto tenha ocorrido em prazo inferior a certo número de dias", "d) Números de lotes de carga, em que a saída total do recinto tenha ocorrido em prazo inferior a certo número de dias" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione para continuar.", "Favor selecionar para continuar." )
		#define STR0011 "Lote"
		#define STR0012 "Data"
		#define STR0013 "Pai"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data entrada", "Data Entrada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dias armazenagem", "Dias Armazenagem" )
		#define STR0016 "Data de vencimento"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dias regime", "Dias Regime" )
		#define STR0018 "Regime"
		#define STR0019 "Cesv entrada"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pesagem aferida", "Pesagem Alferida" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Peso entrada", "Peso Entada" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Qtd. Volumes Entrada", "Qtde Volumes Entrada" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cesv Saída", "Cesv Saida" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data Saída", "Data Saida" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Qtd. Volumes Saída", "Qtde Volumes Saida" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pesagem saída", "Pesagem Saida" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nome consignatário", "Nome Consignatario" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "No. Contrib. Consignatário", "CNPJ/CPF Consignatario" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Campo data obrigatório.", "Campo Data obrigatório!" )
	#endif
#endif
