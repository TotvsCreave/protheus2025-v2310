#ifdef SPANISH
	#define STR0001 "Espere... "
	#define STR0002 "Efectuando actualizacion de los datos..."
	#define STR0003 "Verifique los parametros informados"
	#define STR0004 "Parametros invalidos"
	#define STR0005 "Refresh... (F5)"
	#define STR0006 "ANALITICO"
	#define STR0007 "Consultar Contrato... (F7)"
	#define STR0008 "Leyenda... (F6)"
	#define STR0009 "Retorno del punto de entrada CRD120BUT invalido"
	#define STR0010 "Atencion"
	#define STR0011 "Monitor"
	#define STR0012 "Cantidad de Ventas Bloqueadas: "
	#define STR0013 "% Liberadas"
	#define STR0014 "% Rechazadas"
	#define STR0015 "% Credito a plazos"
	#define STR0016 "% Bloqueado"
	#define STR0017 "Valor de las Ventas Bloqueadas: "
	#define STR0018 " Venta(s)"
	#define STR0019 "&Contratos"
	#define STR0020 "&Bloqueados/Credito a plazos"
	#define STR0021 "Contrato Bloqueado"
	#define STR0022 "Contrato aprobado"
	#define STR0023 "Contrato Rechazado"
	#define STR0024 "Contrato Credito a plazos"
	#define STR0025 "Leyenda"
	#define STR0026 "Consulta de Contrato - Monitor"
	#define STR0027 "Venta Asistida"
	#define STR0028 "Buscar"
	#define STR0029 "Visualizacion"
	#define STR0030 "Atencion"
	#define STR0031 "Finaliza Venta"
	#define STR0032 "Presupuesto"
	#define STR0033 "No existe presupuesto registrado para este contrato o no pertenece a la Sucursal seleccionada."
	#define STR0034 "Digite la fecha inicial a partir de la cual desea obtener  "
	#define STR0035 "los valores para monitoreo de los credi-"
	#define STR0036 "tos.                                    "
	#define STR0037 "Digite la fecha final a partir de la cual desea obtener los "
	#define STR0038 "valores para monitoreo de los creditos."
	#define STR0039 "Seleccione en este parametro la opcion 'SI'  "
	#define STR0040 "para que la pantalla tenga actualizacion auto- "
	#define STR0041 "matica o la opcion 'NO' para utilizar la "
	#define STR0042 "actualizacion manual.                   "
	#define STR0043 "Indique en este parametro, el intervalo pa-"
	#define STR0044 "ra actualizacion de los datos de la pantalla."
	#define STR0045 "Consultar presupuesto...(F8)"
	#define STR0046 "Contrato"
	#define STR0047 "Refresh"
	#define STR0048 "Esta consulta se refiere al contrato seleccionado en la carpeta CONTRATOS"
	#define STR0049 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait... "
		#define STR0002 "Performing data update..."
		#define STR0003 "Check the informed parameters"
		#define STR0004 "Invalid parameters"
		#define STR0005 "Refresh... (F5)"
		#define STR0006 "ANALYTIC"
		#define STR0007 "Search for Contract... (F7)"
		#define STR0008 "Caption... (F6)"
		#define STR0009 "Return of point of entry CRD120BUT invalid"
		#define STR0010 "Warning"
		#define STR0011 "Monitor"
		#define STR0012 "Number of Locked Sales: "
		#define STR0013 "% Released"
		#define STR0014 "% Rejected"
		#define STR0015 "% Credit   "
		#define STR0016 "% Blocked"
		#define STR0017 "Value of Locked Sales: "
		#define STR0018 " Sales"
		#define STR0019 "&Contracts"
		#define STR0020 "&Locked / Credit     "
		#define STR0021 "Contract Locked"
		#define STR0022 "Contract Released"
		#define STR0023 "Contract Rejected"
		#define STR0024 "Credit Contract   "
		#define STR0025 "Caption"
		#define STR0026 "Contract Query - Monitor"
		#define STR0027 "Assisted Sale"
		#define STR0028 "Search"
		#define STR0029 "View"
		#define STR0030 "Service"
		#define STR0031 "Conclude Sales"
		#define STR0032 "Budget"
		#define STR0033 "No budget is registered for this contract or does not pertain to selected the Branch."
		#define STR0034 "Type the initial date you wish to obtain"
		#define STR0035 "the values for monitoring the"
		#define STR0036 "credits.                                "
		#define STR0037 "Type the final date you wish to obtain  "
		#define STR0038 "values for monitoring the credits."
		#define STR0039 "Select in this parameter the option 'Yes' "
		#define STR0040 "in order to enable automatically the "
		#define STR0041 "the screen or 'No' in order to use "
		#define STR0042 "manual update.                     "
		#define STR0043 "Indicate in the parameter, the interval"
		#define STR0044 "for updating the data in the screen     "
		#define STR0045 "Search for budget... (F8)"
		#define STR0046 "Agreement"
		#define STR0047 "Refresh"
		#define STR0048 "This query refers to the contract selected in the folder CONTRACTS"
		#define STR0049 "OK"
	#else
		#define STR0001 "Aguarde... "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A efectuar actualização dos dados...", "Efetuando atualizacao dos dados..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verifique os parâmetros introduzidos", "Verifique os parâmetros informados" )
		#define STR0004 "Parâmetros inválidos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Refresh... (f5)", "Refresh... (F5)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Analítico", "ANALITICO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Consultar contrato... (f7)", "Consultar Contrato... (F7)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Legenda... (f6)", "Legenda... (F6)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Retorno do ponto de entrada crd120but inválido", "Retorno do ponto de entrada CRD120BUT inválido" )
		#define STR0010 "Atenção"
		#define STR0011 "Monitor"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quantidade de vendas bloqueadas: ", "Quantidade de Vendas Bloqueadas: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "% Autorizadas", "% Liberadas" )
		#define STR0014 "% Rejeitadas"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "% Crédito", "% Crediário" )
		#define STR0016 "% Bloqueado"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor das vendas bloqueadas: ", "Valor das Vendas Bloqueadas: " )
		#define STR0018 " Venda(s)"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "&contratos", "&Contratos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "&bloqueados/crédito", "&Bloqueados/Crediário" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Contrato Bloqueado", "Contrato Bloqueados" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Contrato Autorizado", "Contrato Liberado" )
		#define STR0023 "Contrato Rejeitado"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Contrato Creditório", "Contrato Crediario" )
		#define STR0025 "Legenda"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Consulta De Contrato - Monitor", "Consulta de Contrato - Monitor" )
		#define STR0027 "Venda Assistida"
		#define STR0028 "Pesquisar"
		#define STR0029 "Visualização"
		#define STR0030 "Atendimento"
		#define STR0031 "Finaliza Venda"
		#define STR0032 "Orçamento"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não existe orçamento registado para este contrato ou não pertence à filial seleccionada.", "Não existe orçamento cadastrado para este contrato ou nao pertence a Filial selecionada." )
		#define STR0034 "Digite a data inicial que deseja obter  "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Os valores para monitorização dos crédi-", "os valores para monitoramento dos credi-" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Tos.                                    ", "tos.                                    " )
		#define STR0037 "Digite a data final que deseja obter os "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Valores para monitorização dos créditos.", "valores para monitoramento dos creditos." )
		#define STR0039 "Selecine neste parâmetro a opção 'SIM'  "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Para que o ecrã tenha actualização auto- ", "para que a tela tenha atualizacao auto- " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Mática ou a opção 'não' para utilizar a ", "mática ou a opção 'NAO' para utilizar a " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Actualização manual.                     ", "atualizacao manual.                     " )
		#define STR0043 "Indique neste parâmetro, o intervalo pa-"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Ra actualização dos dados do ecrã.       ", "ra atualização dos dados da tela.       " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Consultar orçamento...(f8)", "Consultar orçamento...(F8)" )
		#define STR0046 "Contrato"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Refresh" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Esta Consulta Refere-se Ao Contrato Seleccionado Na Pasta Contratos", "Esta consulta se refere ao contrato selecionado na pasta CONTRATOS" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
	#endif
#endif
