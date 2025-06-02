#ifdef SPANISH
	#define STR0001 "Contrato de Redespachante"
	#define STR0002 "La finalidad de este programa es generar los Contratos de Redespachantes"
	#define STR0003 "Llevandose en consideracion los redepachos finalizados ..."
	#define STR0004 "Atencion"
	#define STR0005 "No existen redespachos finalizados o existe contrato generado para este redespachante."
	#define STR0006 "Rellene el codigo del vehiculo en el parametro MV_VEIREDE."
	#define STR0007 "Rellene el codigo del vehiculo en el parámetro MV_MOTREDE."
	#define STR0008 "Rellene el parametro MV_ROTGENT,  ¡Ruta Generica!"
	#define STR0009 "Viaje generada automaticamente (TMSA252) para el pagamento del Resdespacho :"
	#define STR0010 "Agrupando los documentos del Redespacho"
	#define STR0011 "Aguarde"
	#define STR0012 "Generando el contrato del Redespachante ..."
	#define STR0013 "Contrato generado con exito, con el numero "
	#define STR0014 "No se genero el contrato con exito."
	#define STR0015 "Informe el Redespachante"
	#define STR0016 "Redespachante"
	#define STR0017 "Informe la tienda del Redespachante"
	#define STR0018 "Tienda"
	#define STR0019 "Informe el periodo inicial"
	#define STR0020 "De Periodo"
	#define STR0021 "Informe el periodo final"
	#define STR0022 "A Periodo"
	#define STR0023 "Desea mostrar los asientos contables"
	#define STR0024 "Muestra Asientos Contables"
	#define STR0025 "Desea Agrupar asientos contables"
	#define STR0026 "Agrupa Asientos Contables"
	#define STR0027 "Desea contabilizar online"
	#define STR0028 "Contabiliza on Line"
	#define STR0029 "Seleccione el tipo de flota"
	#define STR0030 "Tipo de flota"
	#define STR0031 "Generar contrato para vehiculos, remolque o ambos"
	#define STR0032 "Genera contrato para"
	#define STR0033 "Viaje generado automaticamente (TMSA252) para el pago del Reenvio: "
#else
	#ifdef ENGLISH
		#define STR0001 "Rebroker Contract"
		#define STR0002 "This program generates Rebroker Contracts"
		#define STR0003 "Taking into account finished redispatch..."
		#define STR0004 "Attention"
		#define STR0005 "There are no finished redispatches or there is already a contract generated for this rebroker."
		#define STR0006 "Enter vehicle code in parameter MV_VEIREDE."
		#define STR0007 "Enter vehicle code in parameter MV_MOTREDE."
		#define STR0008 "Fill parameter MV_ROTGENT, Generic Route!"
		#define STR0009 "Trip generated automatically (TMSA252) to Redispatch payment:"
		#define STR0010 "Grouping Redispatch documents"
		#define STR0011 "Wait"
		#define STR0012 "Generating Redispatch contract..."
		#define STR0013 "Contract was successfully generated, with number  "
		#define STR0014 "Contract could not be generated."
		#define STR0015 "Inform the Rebroker"
		#define STR0016 "Rebroker"
		#define STR0017 "Enter Rebroker unit"
		#define STR0018 "Unit"
		#define STR0019 "Enter initial period"
		#define STR0020 "Period from"
		#define STR0021 "Enter final period"
		#define STR0022 "Period to"
		#define STR0023 "Do you want to display account. entries"
		#define STR0024 "Display Account. Entries"
		#define STR0025 "Do you want to group account. entries"
		#define STR0026 "Group Account. Entries"
		#define STR0027 "Do you want to account online"
		#define STR0028 "Account online"
		#define STR0029 "Select type of fleet"
		#define STR0030 "Fleet type"
		#define STR0031 "Generate contract of vehicles, tow truck or both"
		#define STR0032 "Generate contract for"
		#define STR0033 "Trip generated automatically (TMSA252) for payment of Redispatch: "
	#else
		#define STR0001 "Contrato de Redespachante"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como finalidade criar Contratos de Redespachantes", "Este programa tem como finalidade gerar os Contratos de Redespachantes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "levando-se em consideração os redepachos encerrados ...", "Levando-se em consideração os redepachos encerrados ..." )
		#define STR0004 "Atenção"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existem redespachos encerrados ou já existe contrato criado para este redespachante.", "Não existem redespachos encerrados ou já existe contrato gerado para este redespachante." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Preencher o código do veículo no parâmetro MV_VEIREDE.", "Preencher o código do veiculo no parametro MV_VEIREDE." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Preencher o código do veículo no parâmetro MV_MOTREDE.", "Preencher o código do veiculo no parametro MV_MOTREDE." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Preencher o parâmetro MV_ROTGENT. Rota Genérica!", "Preencher o parametro MV_ROTGENT,  Rota Generica !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Viagem criada automaticamente (TMSA252) para o pagamento do Resdespacho:", "Viagem gerada automaticamente (TMSA252) para o pagamento do Resdespacho :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A agrupar os documentos do Redespacho.", "Agrupando os documentos do Redespacho" )
		#define STR0011 "Aguarde"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A criar o contrato do Redespachante ...", "Gerando o contrato do Redespachante ..." )
		#define STR0013 "Contrato gerado com sucesso, com o número "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Contrato não foi criado com sucesso!", "Contrato não foi gerado com sucesso !." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Introduza o redespachante.", "Informe o Redespachante" )
		#define STR0016 "Redespachante"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Introduza a loja do redespachante.", "Informe a loja do Redespachante" )
		#define STR0018 "Loja"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Informe o período inicial", "Informe o periodo inicial" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Período de", "Periodo de" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Introduza o período final.", "Informe o periodo final" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Período até", "Periodo até" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Deseja mostrar os lançamentos contábeis.", "Deseja mostrar os lanctos. contabeis" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Mostra Lançamentos Contábeis", "Mostra Lanctos. Contabeis" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deseja agrupar os lançamentos contábeis.", "Deseja Aglutinar lanctos. contabeis" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Aglutinar Lançtos. Contabilísticos", "Aglutinar Lanctos. Contabeis" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Deseja contabilizar online.", "Deseja contabilizar online" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Contabiliza online", "Contabiliza on Line" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Seleccione o tipo de frota.", "Selecione o tipo de frota" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tipo de Frota", "Tipo de frota" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Criar o contrato para veículos, reboque ou ambos.", "Gerar contrato para veículos, reboque ou ambos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cria contrato para", "Gera contrato para" )
		#define STR0033 "Viagem gerada automaticamente (TMSA252) para o pagamento do Redespacho: "
	#endif
#endif
