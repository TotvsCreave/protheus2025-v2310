#ifdef SPANISH
	#define STR0001 "Generacion de provision para cobranza dudosa"
	#define STR0002 "El Objetivo de esta rutina es generar asientos contables de las provisiones para cobranza dudosa"
	#define STR0003 "El valor de las provisiones se calculara con base en los parametros seleccionados para el reprocesamiento, "
	#define STR0004 "en los limites y porcentajes informados:"
	#define STR0005 "Vencidos a  mas de "
	#define STR0006 " dias : "
	#define STR0007 "Vencidos entre "
	#define STR0008 " y "
	#define STR0009 " dias: "
	#define STR0010 "Procesamiento iniciado."
	#define STR0011 "Final de la seleccion de movimientos."
	#define STR0012 "Calculadas "
	#define STR0013 " Provisiones. Grabando movimioentos..."
	#define STR0014 "Error en la generacion de la contabilidad"
	#define STR0015 "Procesamiento finalizado."
	#define STR0016 "Finalizado"
	#define STR0017 "Provisiones generadas con exito"
	#define STR0018 "Ok"
	#define STR0019 "No se genero ninguna provision"
	#define STR0020 "Venc. mas de "
	#define STR0021 " dias"
	#define STR0022 "Venc. entre "
	#define STR0023 "Venc. hace menos de "
	#define STR0024 "No vencidos"
	#define STR0025 "Dados de Baja"
	#define STR0026 "Escala de colores"
	#define STR0027 "Leyenda"
	#define STR0028 "Busqueda"
	#define STR0029 "Porcentajes"
	#define STR0030 "Vis. Titulo"
	#define STR0031 "Vis. Provis."
	#define STR0032 "Generar provision"
	#define STR0033 "Error en el diario "
	#define STR0034 "El codigo secuencial seleccionado no puede utilizarse, la causa puede ser la existencia de secuencias grabadas en faechas posteriores, o que el codigo seleccionado no existe."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of allowance for doubtful collection"
		#define STR0002 "The purpose of this routine is to generate accounting entries of allowances for doubtful collection."
		#define STR0003 "The allowance value will be calculated based on parameters selected for reprocessing, as well as "
		#define STR0004 "limits and percentages entered:"
		#define STR0005 "Overdue "
		#define STR0006 " days : "
		#define STR0007 "Overdue from "
		#define STR0008 " to "
		#define STR0009 " days: "
		#define STR0010 "Processing started."
		#define STR0011 "End of transaction selection."
		#define STR0012 "Calculated "
		#define STR0013 " Allowances. Saving transactions..."
		#define STR0014 "Error while generating accounting"
		#define STR0015 "Processing finished."
		#define STR0016 "Finished"
		#define STR0017 "Allowances successfully generated"
		#define STR0018 "Ok"
		#define STR0019 "No allowance generated"
		#define STR0020 "Overdue "
		#define STR0021 " days"
		#define STR0022 "Overdue from "
		#define STR0023 "Overdue less than "
		#define STR0024 "Not overdue"
		#define STR0025 "Posted"
		#define STR0026 "Color Scale"
		#define STR0027 "Caption"
		#define STR0028 "Search"
		#define STR0029 "Percentages"
		#define STR0030 "View Bill"
		#define STR0031 "View Allowance"
		#define STR0032 "Generate allowance"
		#define STR0033 "Error in tax record "
		#define STR0034 "You cannot use the sequence code selected. The cause can be sequences saved in later dates or the code selected does not exist."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação  de provisão para cobrança duvidosa", "Geracao de provisao para cobranca duvidosa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O objectivo    deste procedimento e criar lançamentos contabilísticos    das provisões    para cobrança duvidosa", "O Objetivo desta rotina é gerar lancamentos contábeis das provisoes para cobranca duvidosa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O valor das provisões    será calculado com base nos parâmetro s escolhidos para o reprocesamento e ", "O valor das provisoes sera calculado com base nos parametros escolhidos para o reprocesamento e " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nos limites e percentuais introduzidos:", "nos limites e percentuais informados:" )
		#define STR0005 "Vencidos a  mais de "
		#define STR0006 " dias : "
		#define STR0007 "Vencidos entre "
		#define STR0008 " e "
		#define STR0009 " dias: "
		#define STR0010 "Processamento iniciado."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fim seleção  movimentos.", "Fim selecao movimentos." )
		#define STR0012 "Calculadas "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " provisões. A gravar movimentos...", " Provisoes. Gravando movimentos..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro na criação  da contabilístico   izao", "Erro na geracao da contabilizao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Processamento concluído.", "Processamento finalizado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Terminado", "Finalizado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Provisões    criadas com sucesso", "Provisoes geradas com sucesso" )
		#define STR0018 "Ok"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nenhuma provisão foi criada", "Nenhuma provisao foi gerada" )
		#define STR0020 "Venc. mais de "
		#define STR0021 " dias"
		#define STR0022 "Venc. entre "
		#define STR0023 "Venc. faz menos de "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não vencidos", "Nao vencidos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Liquidados", "Baixados" )
		#define STR0026 "Escala de cores"
		#define STR0027 "Legenda"
		#define STR0028 "Pesquisa"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Percentagens", "Percentuais" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Vis. Título", "Vis. Titulo" )
		#define STR0031 "Vis. Provis."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Criar provisao", "Gerar provisao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Erro no diário ", "Erro no diario " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O código  de sequência l escolhido não pode ser utilizado, a causa pode ser a existência sequência s gravadas em datas posteriores, ou que o código  seleccionado não existe.", "O código de sequencial escolhido nao pode ser utilizado, a causa pode ser a existencia sequencias gravadas em datas posteriores, ou que o código selecionado nao existe." )
	#endif
#endif
