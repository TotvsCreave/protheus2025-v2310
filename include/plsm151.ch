#ifdef SPANISH
	#define STR0001 "Calculo de las Comisiones"
	#define STR0002 "Efectua el calculo de comisiones segun parametros informados."
	#define STR0003 "Calculando Comisiones ..."
	#define STR0004 "Identificacion"
	#define STR0005 "Contenido"
	#define STR0006 "Mensaje"
	#define STR0007 "Calculo de la Programacion para Pago de Comisiones - Log de Ocurrencias"
	#define STR0008 "Calculo de Comisiones"
	#define STR0009 "No sera posible realizar nuevo calculo, pues ya existe comision calculada para los parametros informados. Seleccione Reversion de calculo o Reprocesar."
	#define STR0010 "No es posible efectuar la reversion de calculo pues no existen comisiones calculadas segun los parametros informados."
	#define STR0011 "No es posible efectuar la reversion de calculo porque ya se efectuo la aprobacion para pago de comisiones segun los parametros informados."
	#define STR0012 "Segun los parametros informados se borraran todas las comisiones calculadas."
	#define STR0013 "Confirma"
	#define STR0014 "Anular"
	#define STR0015 "No fue posible localizar ningun registro a procesarse según los parámetros informados."
	#define STR0016 "Equipo no encontrado: "
	#define STR0017 "   No se procesara."
	#define STR0018 " no encontrado - Equipo: "
	#define STR0019 "   Vendedor: "
	#define STR0020 "Tipo de procesamiento invalido - seleccione Calculo o Reversion de calculo"
	#define STR0021 "¡Calculo de Comision Realizado! "
#else
	#ifdef ENGLISH
		#define STR0001 "Commission calculation"
		#define STR0002 "Calculates commissions according to the parameters entered. "
		#define STR0003 "Calculating commissions ..."
		#define STR0004 "Identification"
		#define STR0005 "Content "
		#define STR0006 "Message "
		#define STR0007 "Commission payment programming calculation - Occurrences log "
		#define STR0008 "Commission calculation"
		#define STR0009 "Unable to make new calculation because there is a commission calculated for the parameters entered. Select undo calcularion or reprocess. "
		#define STR0010 "Unable to undo calculation because there are no commissions calculated for the parameters entered. "
		#define STR0011 "Unable to undo calculation because there has already been a release for payment of commissions for the parameters entered. "
		#define STR0012 "All commissions calculated for the parameters entered will be deleted. "
		#define STR0013 "Confirm "
		#define STR0014 "Cancel "
		#define STR0015 "Unable to find any record to be processed with the parameters entered. "
		#define STR0016 "Team not found: "
		#define STR0017 "   will not be processed."
		#define STR0018 " not found - Team: "
		#define STR0019 "   Sales representative:"
		#define STR0020 "Invalid processing type - select calculate or undo calculation"
		#define STR0021 "Commission Calculation Executed! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo Das Comissões", "Calculo das Comissões" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Efectua o cálculo de comissões de acordo com os parâmetros indicados.", "Efetua o calculo de comissoes conforme parametros informados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A calcular comissões ...", "Calculando Comissões ..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Identificação", "Identificacao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Conteúdo", "Conteudo" )
		#define STR0006 "Mensagem"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cálculo Da Programação Para Pagamento De Comissões - Log De Ocorrências", "Calculo da Programacao para Pagamento de Comissoes - Log de Ocorrencias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cálculo De Comissões", "Cálculo de Comissões" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não Será Possível Realizar Novo Cálculo, Pois Já Existe Comissão Calculada Para Os Parâmetros Indicados. Seleccione Descálculo Ou Reprocessar.", "Não será possível realizar novo cálculo, pois já existe comissão calculada para os parametros informados. Selecione Descálculo ou Reprocessar." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não é possível fazer o descálculo pois não existem comissões calculadas para os parâmetros indicados.", "Não é possível fazer o descálculo pois não existem comissões cálculadas para os parametros informados." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não é possível fazer o descálculo porque já houve autorização para pagamento de comissões para os parâmetros indicados.", "Não é possível fazer o descálculo porque ja houve liberação para pagamento de comissões para os parametros informados." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Todas as comissões calculadas para os parâmetros indicados serão apagadas.", "Todas as comissões calculadas para os parametros informados serão apagadas." )
		#define STR0013 "Confirma"
		#define STR0014 "Cancelar"
		#define STR0015 "Com os parâmetros informados, não foi possível localizar nenhum registro a ser processado."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Equipa não encontrada: ", "Equipe nao encontrada: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "   não será processada.", "   Nao sera processada." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " não encontrado - equipa: ", " nao encontrado - Equipe: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "   vendedor: ", "   Vendedor: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo De Processamento Inválido - Escolha Cálculo Ou Descálculo", "Tipo de processamento invalido - escolha Calculo ou Descalculo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cálculo de comissão concluído ! ", "Calculo de Comissão Realizado ! " )
	#endif
#endif
