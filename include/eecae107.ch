#ifdef SPANISH
	#define STR0001 "El campo '"
	#define STR0002 "' debe informarse."
	#define STR0003 "Los campos '"
	#define STR0004 "' deben informarse."
	#define STR0005 "Verificando embarcaciones ..."
	#define STR0006 "No se encontraron embarcaciones, para el origen ("
	#define STR0007 ") y el destino ("
	#define STR0008 "Verificando agentes ..."
	#define STR0009 "No se encontraron agentes, para el origen ("
	#define STR0010 "Cierre de Plaza - Embarcaciones"
	#define STR0011 "Cierre de Plaza - Agentes"
	#define STR0012 "Debe marcarse solo un item."
	#define STR0013 "¿Desea salir sin marcar ningun item ? "
	#define STR0014 "Si sale, el item seleccionado no se grabara."
	#define STR0015 "Embarque finalizado"
	#define STR0016 "No se informo el Nº del Proceso."
	#define STR0017 "Atencion"
	#define STR0018 "Desvinculacion de Procesos"
	#define STR0019 "La Carta de Credito no tiene saldo suficiente para este Embarque."
	#define STR0020 "El saldo de la Carta de Credito es insuficiente, sin embargo, podra desvincularla de otros Embarques en la pantalla siguiente. ¿Desea continuar?"
	#define STR0021 "Total del Embarque "
	#define STR0022 "Saldo "
	#define STR0023 "Saldo Necesario "
	#define STR0024 "Procesos vinculados a L / C Nº "
	#define STR0025 "Aviso"
	#define STR0026 "Embarque"
	#define STR0027 "Haga la desvinculacion de mas procesos. El saldo aun es insuficiente."
	#define STR0028 "Los tratamientos de cierres de plaza se realizan unicamente para procesos que utilizan "
	#define STR0029 "medio de transporte de tipo 'maritima'."
	#define STR0030 "Atencion"
	#define STR0031 "La L / C "
	#define STR0032 " no se actualizara en el embarque "
	#define STR0033 ", ya que el saldo de la misma no es suficiente. Saldo Necesario: "
	#define STR0034 ". Saldo de la L / C: "
	#define STR0035 "Los siguintes items del proceso no pudieron vincularse:"
	#define STR0036 "Secuencia"
	#define STR0037 "Descripcion"
	#define STR0038 "Codigo"
	#define STR0039 "Motivo: Los items no pudieron asignarse en los items de la Carta de Credito por falta de saldo y/o de items correspondientes."
	#define STR0040 "Actualizando Carta de Credito..."
	#define STR0041 "La Secuencia de L / C informada no tiene"
	#define STR0042 "La Carta de Credito informada no tiene "
	#define STR0043 "saldo de valor suficiente para permitir este item."
	#define STR0044 "saldo de cantidad suficiente para permitir este item."
	#define STR0045 "saldos de valor y cantidad suficientes para permitir este item."
	#define STR0046 "Valor:"
	#define STR0047 "Cantidad:"
	#define STR0048 "Saldo Disponible: "
	#define STR0049 "Saldo Necesario: "
	#define STR0050 "Las siguientes Cartas de Credito / Items de Carta de Credito utilizados no tienen saldo suficiente. Detalles: "
	#define STR0051 "Nº L / C"
	#define STR0052 "Sec. L / C"
	#define STR0053 "Moneda"
	#define STR0054 "Valor Disponible"
	#define STR0055 "Valor Necesario"
	#define STR0056 "Ctd. Disponible"
	#define STR0057 "Ctd. Necesaria"
	#define STR0058 "El saldo de la(s) carta(s) de credito vinculada(s) a este proceso no es(son) suficiente(s), sin embargo, podrá desvincularla(s) de otros procesos que aun no estan embarcados, en la pantalla siguiente. ¿Desea Continuar?"
	#define STR0059 "Para dos o mas L / C diferentes en un mismo proceso, deben registrarse las respectivas invoices."
	#define STR0060 "La Carta de Credito informada controla productos. Informe la Secuencia del Item de la L / C."
	#define STR0061 "Vinculacion Inteligente"
	#define STR0062 " items no pudieron vincularse. ¿Desea que los items vinculados con exito permanezcan de esta manera? Para más detalles, haga clic en 'Items'."
	#define STR0063 "Si"
	#define STR0064 "No"
	#define STR0065 "Items"
	#define STR0066 "% Consluido. Tiempo Estimado:"
	#define STR0067 "¿Desea continuar?"
	#define STR0068 "Considerando el uso en otros pedidos, "
#else
	#ifdef ENGLISH
		#define STR0001 "The field"
		#define STR0002 "' must be entered.   "
		#define STR0003 "The fields'"
		#define STR0004 "' must be entered.     "
		#define STR0005 "Checking vessels...        "
		#define STR0006 "No vessel found for origin (                      "
		#define STR0007 ") and destinat.("
		#define STR0008 "Checking agents...     "
		#define STR0009 "No agents found, for origin (                 "
		#define STR0010 "Market closing - Vessels         "
		#define STR0011 "Market closing - Agents      "
		#define STR0012 "Only one item must be checked.   "
		#define STR0013 "Quit without checking any item?      "
		#define STR0014 "If out, the selected item will not be saved. "
		#define STR0015 "Shipment finished  "
		#define STR0016 "Process number was not entered.     "
		#define STR0017 "Warning"
		#define STR0018 "Unbinding of processes    "
		#define STR0019 "Letter of Credit does not have enough balance for this shipment.  "
		#define STR0020 "Letter of Credit balance is insufficient, however, you can unbind it from other shipments on next screen. Continue?                 "
		#define STR0021 "Shipment total    "
		#define STR0022 "Blnce "
		#define STR0023 "Blnce necessary  "
		#define STR0024 "Processes binded to L/C Nbr.   "
		#define STR0025 "Warn "
		#define STR0026 "Shipment"
		#define STR0027 "Unbind more processes. The balance is still insufficient.            "
		#define STR0028 "Treatment of clearing closing are made only for processes that use sea             "
		#define STR0029 "transportation                       "
		#define STR0030 "Warning"
		#define STR0031 "A L/C "
		#define STR0032 "will not be updated in shipping "
		#define STR0033 ", as the balance of it is insufficient. Balance required: "
		#define STR0034 ". L/C balance : "
		#define STR0035 "The following process items could not be linked:"
		#define STR0036 "Sequence"
		#define STR0037 "Descriptn"
		#define STR0038 "Code"
		#define STR0039 "Reason: Items could not be allocated in the Letter of Credit items, due to insufficient balance and/or correspond. items"
		#define STR0040 "Updating Letter of Credit..."
		#define STR0041 "The L/C sequence input doesnt have "
		#define STR0042 "The Letter of Credit input doesnt have "
		#define STR0043 "amount balance sufficient for including this item."
		#define STR0044 "quantity balance sufficient for including this item."
		#define STR0045 "amount and quantity balances sufficient for including this item."
		#define STR0046 "Amount"
		#define STR0047 "Quantity:"
		#define STR0048 "Balance available:"
		#define STR0049 "Balance necessary:"
		#define STR0050 "The following Letters of Credit/Letter of Credit items used do not have sufficient balance. Details :"
		#define STR0051 "L/C Nbr."
		#define STR0052 "L/C Seq."
		#define STR0053 "Curr."
		#define STR0054 "Amount Available"
		#define STR0055 "Amount Necessary"
		#define STR0056 "Qty. Available"
		#define STR0057 "Qty. Necessary"
		#define STR0058 "Balance of the Letter(s) of Credit linked to this process is not sufficient, however you can delink the same from other processes that are not yet shipped, in the following screen. Wish to continue?"
		#define STR0059 "For two or more different L/Cs in a same process, the respective invocies must be registered."
		#define STR0060 "The Letter of Credit input controls products. Input the Sequence of the L/C item."
		#define STR0061 "Intelligent linking"
		#define STR0062 "items could not be linked. Wish to retain all successfully linked items in this manner? For more details, click on 'Items'."
		#define STR0063 "Yes"
		#define STR0064 "No"
		#define STR0065 "Items"
		#define STR0066 "% Concluded. Estmiated time: "
		#define STR0067 "Wish to continue?"
		#define STR0068 "Considering the use in other orders, "
	#else
		#define STR0001 "O campo '"
		#define STR0002 "' deve ser informado."
		#define STR0003 "Os campos '"
		#define STR0004 "' devem ser informados."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Verificando embarcações ...", "Verificando embarcacöes ..." )
		#define STR0006 "Näo foram encontradas embarcacöes, para a origem ("
		#define STR0007 ") e  o destino ("
		#define STR0008 "Verificando agentes ..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados agentes, para a origem (", "Näo foram encontrados agentes, para a origem (" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fecho De Praça - Embarcações", "Fechamento de Praca - Embarcacöes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fecho De Praça - Agentes", "Fechamento de Praca - Agentes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Apenas um item deve ser marcado.", "Somente um item deve ser marcado." )
		#define STR0013 "Deseja sair sem marcar nenhum item ? "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Se sair, o item seleccionado não será gravado.", "Se sair, o item selecionado näo sera gravado." )
		#define STR0015 "Embarque finalizado"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não Foi Informado Do Nº. Do Processo.", "Näo foi informado o No. do Processo." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Desvinculação De Processos", "Desvinculacäo de Processos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Carta De Crédito Não Possui Saldo Suficiente Para Este Embarque.", "A Carta de Credito nao possui saldo suficiente para este Embarque." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O saldo da carta de crédito é insuficiente, porém você poderá desvinculá-la de outros embarques no ecrã seguinte. deseja prosseguir?", "O saldo da Carta de Credito e insuficiente, porem voce podera desvincula-la de outros Embarques na tela seguinte. Deseja prosseguir?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total do embarque ", "Total do Embarque " )
		#define STR0022 "Saldo "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Saldo necessário ", "Saldo Necessario " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Processos vinculados a l/c n.º ", "Processos vinculados a L/C No. " )
		#define STR0025 "Aviso"
		#define STR0026 "Embarque"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Faça a desvinculação de mais processos. o saldo ainda é insuficiente.", "Faca a desvinculacao de mais processos. O saldo ainda e insuficiente." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Os tratamentos de fecho de praça são realizados apenas para processos que utilizam ", "Os tratamentos de fechamento de praca säo realizados apenas para processos que utilizam " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Via de transporte do tipo 'marítima'.", "via de transporte do tipo 'maritima'." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A l/c ", "A L/C " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " não será actualizada no embarque ", " nao sera atualizada no embarque " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", ", pois o saldo da mesma não é suficiente. saldo necessário: ", ", pois o saldo da mesma nao é suficiente. Saldo Necessário: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", ". saldo da l/c: ", ". Saldo da L/C: " )
		#define STR0035 "Os seguintes itens do processo não puderam ser vinculados:"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Seqüência", "Sequência" )
		#define STR0037 "Descrição"
		#define STR0038 "Código"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Motivo: os itens não puderam ser colocados nos itens da nota de crédito, por falta de saldo e/ou de itens correspondentes.", "Motivo: Os itens não puderam ser alocados nos itens da Carta de Crédito, por falta de saldo e/ou de itens correspondentes." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A Actualizar Carta De Crédito...", "Atualizando Carta de Crédito..." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A sequência de l/c indicada não possui ", "A Sequência de L/C informada não possui " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A nota de crédito indicada não possui ", "A Carta de Crédito informada não possui " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Saldo de valor suficiente para comportar este item.", "saldo de valor suficiente para comportar este item." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Saldo de quantidade suficiente para comportar este item.", "saldo de quantidade suficiente para comportar este item." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Saldos de valor e quantidade suficientes para comportar este item.", "saldos de valor e quantidade suficientes para comportar este item." )
		#define STR0046 "Valor:"
		#define STR0047 "Quantidade:"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Saldo disponível: ", "Saldo Disponível: " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Saldo necessário: ", "Saldo Necessário: " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "As seguintes cartas de crédito/itens de carta de crédito utilizados não possuem saldo suficiente. detalhes: ", "As seguintes Cartas de Crédito/Itens de Carta de Crédito utilizados não possuem saldo suficiente. Detalhes: " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Nro. L/c", "Nro. L/C" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Seq. L/c", "Seq. L/C" )
		#define STR0053 "Moeda"
		#define STR0054 "Valor Disponível"
		#define STR0055 "Valor Necessário"
		#define STR0056 "Qtde. Disponível"
		#define STR0057 "Qtde. Necessária"
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "O Saldo Da(s) Carta(s) De Crédito Vinculada(s) A Este Processo Não é(são) Suficiente(s), Porém Poderá Desvincular A(s) Mesma(s) De Outros Processos Que Ainda Não Estão Embarcados, No Ecrã Seguinte. Deseja Continuar?", "O saldo da(s) carta(s) de crédito vinculada(s) a este processo não é(são) suficiente(s), porém você poderá desvincular a(s) mesma(s) de outros processos que ainda não estão embarcados, na tela seguinte. Deseja Continuar?" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Para duas ou mais l/cs diferentes num mesmo processo, devem ser registadas as respectivas facturas.", "Para duas ou mais L/Cs diferentes em um mesmo processo, devem ser cadastradas as respectivas invoices." )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "A Carta De Crédito Indicada Controla Artigos. Indique A Sequência Do Item Da L/c.", "A Carta de Crédito informada controla produtos. Informe a Sequência do Item da L/C." )
		#define STR0061 "Vinculação Inteligente"
		#define STR0062 If( cPaisLoc $ "ANG|PTG", " itens não puderam ser vinculados. deseja que os itens vinculados com sucesso permaneçam desta maneira? para maiores detalhes, clique em 'itens'.", " itens não puderam ser vinculados. Deseja que os itens vinculados com sucesso permaneçam desta maneira? Para maiores detalhes, clique em 'Itens'." )
		#define STR0063 "Sim"
		#define STR0064 "Não"
		#define STR0065 "Itens"
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "% Concluído. Tempo estimado: ", "% Concluído. Tempo Estimado: " )
		#define STR0067 "Deseja continuar?"
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Tendo em consideração a utilização noutros pedidos, ", "Considerando o uso em outros pedidos, " )
	#endif
#endif
