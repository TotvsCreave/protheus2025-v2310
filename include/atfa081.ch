#ifdef SPANISH
	#define STR0001 " La anulacion solo puede ejecutarse en el mes de diciembre."
	#define STR0002 " Mes Invalido"
	#define STR0003 " Fecha del sistema debe ser igual a la ultima depreciacion."
	#define STR0004 " Fecha invalida"
	#define STR0005 " No es posible anular el calculo, pues el ajuste todavia no se proceso."
	#define STR0006 " Ajuste por inflacion aun no procesado"
	#define STR0007 " Cierre anual ya realizado, no es posible anular calculo de ajuste por inflacion despues del cierre del ano."
	#define STR0008 " Imposible volver paso."
	#define STR0009 " Desea anular el ultimo ajuste por inflacion realizado en : "
	#define STR0010 " Anulando ajuste...."
	#define STR0011 " íAjuste anulado con exito !"
	#define STR0012 " íNao se anulo ajuste !"
	#define STR0013 " No existen indices para todos los meses del periodo, por favor registrelos."
	#define STR0014 " Indices incompletos"
	#define STR0015 " Tasa invalida para la Moneda "
	#define STR0016 " Tasa invalida"
	#define STR0017 " El Calculo solo puede ejecutarse en el mes de diciembre"
	#define STR0018 " Fecha del sistema debe ser igual a la ultima depreciacion "
	#define STR0019 " Fecha"
	#define STR0020 " Ajuste por inflacion en esta fecha ya realizado, no es posible ajustar mas de una vez"
	#define STR0021 " Ajuste ya procesado."
	#define STR0022 " Desea ajustar por inflacion en el periodo de : ("
	#define STR0023 " Ajustando..."
	#define STR0024 " íAjustado con exito !"
	#define STR0025 " íNo se Ajusto !"
	#define STR0026 " Paramentro MV_ATFINFL inexistente, por favor creelo."
	#define STR0027 " MV_ATFINFL nao existe"
	#define STR0028 " Paramentro MV_ATFINFL inhabilitado, esta rutina no puede ejecutarse."
	#define STR0029 " MV_ATFINFL desabilitado"
	#define STR0030 " Paramentro MV_ATFINDT inexistente, por favor creelo."
	#define STR0031 " MV_ATFINDT no existe"
	#define STR0032 " Parametro MV_VIRAATF inexistente, por favor creelo."
	#define STR0033 " MV_VIRAATF no existe"
#else
	#ifdef ENGLISH
		#define STR0001 " Cancellation can only be made in December."
		#define STR0002 " Invalid Month"
		#define STR0003 " System date must be equal to that of last depreciation."
		#define STR0004 " Invalid Date"
		#define STR0005 " Unable to cancel calculation because adjustment has not been processed, yet."
		#define STR0006 " Adjustment by indexation not processed, yet."
		#define STR0007 " Year end closing already made. Unable to cancel adjustment calculation by indexation after the closing the year."
		#define STR0008 " Unable to return step."
		#define STR0009 " Will you cancel the last adjustment by indexation made : "
		#define STR0010 " Cancelling adjustment..."
		#define STR0011 " Adjust successfully cancelled !"
		#define STR0012 " Adjust not cancelled !"
		#define STR0013 " There are no indexes for all the months of the period. Please, register them."
		#define STR0014 " Incomplete Indexes"
		#define STR0015 " Invalid Rate for Currency "
		#define STR0016 " Invalid Rate"
		#define STR0017 " Calculation can only be done in December."
		#define STR0018 " System date must be equal to that of last depreciation. "
		#define STR0019 " Date"
		#define STR0020 " Adjustment by indexation on this date already made. Unable to adjust it more than once."
		#define STR0021 " Adjustment already processed."
		#define STR0022 " Will you adjust by indexation the period: ("
		#define STR0023 " Adjusting..."
		#define STR0024 " Successfully adjusted!"
		#define STR0025 " Not Adjusted!"
		#define STR0026 " Parameter MV_ATFINFL inexistent. Please, create it."
		#define STR0027 " MV_ATFINFL does not exist."
		#define STR0028 " Parameter MV_ATFINFL disabled. This routine cannot be executed."
		#define STR0029 " MV_ATFINFL disabled."
		#define STR0030 " Parameter MV_ATFINDT inexistent. Please, create it."
		#define STR0031 " MV_ATFINDT does not exist."
		#define STR0032 " Parameter MV_VIRAATF inexistent. Please, create it."
		#define STR0033 " MV_VIRAATF does not exist."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " o cancelamento só pode ser executado no mês de dezembro.", " O Cancelamento so pode ser executado no mes de dezembro." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Mês Inválido", " Mes Invalido" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " data do sistema deve ser igual à última depreciação.", " Data do sistema deve ser igual a ultima depreciacao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " data inválida", " Data invalida" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " não é possível anular o cálculo, pois o ajuste ainda não foi processado.", " Nao e possivel anular o calculo, pois o ajuste ainda nao foi processado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " ajuste por inflação ainda não processado", " Ajuste por inflacao ainda nao processado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " encerramento anual já realizado, não é possível anular cálculo de ajuste por inflação após encerramento do ano.", " Encerramento anual ja realizado, nao e possivel anular calculo de ajuste por inflacao apos encerramento do ano." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " impossível voltar atrás.", " Impossivel voltar passo." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " deseja anular o último ajuste por inflação realizado em : ", " Deseja anular o ultimo ajuste por inflacao realizado em : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " a anular ajuste....", " Anulando ajuste...." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " ajuste anulado com sucesso !", " Ajuste anulado com sucesso !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " não foi anulado ajuste !", " Nao foi anulado ajuste !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " não existem índices para todos os meses do período, por favor registe-os.", " Nao existem indices para todos os meses do periodo, favor cadastra-los." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " índices incompletos", " Indices incompletos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " taxa inválida para a moeda ", " Taxa invalida para a Moeda " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " taxa inválida", " Taxa invalida" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " o cálculo só pode ser executado no mês de dezembro", " O Calculo so pode ser executado no mes de dezembro" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " data do sistema deve ser igual a ultima deprecição ", " Data do sistema deve ser igual a ultima depreciacao " )
		#define STR0019 " Data"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " ajuste por inflação nesta data já realizado, não é possível ajustar mais de uma vez", " Ajuste por inflacao nesta data ja realizado, nao e possivel ajustar mais de uma vez" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " ajuste já processado.", " Ajuste ja processado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " deseja ajustar por inflação no período de : (", " Deseja ajustar por inflacao no periodo de : (" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " A Ajustar...", " Ajustando..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " ajustado com sucesso !", " Ajustado com sucesso !" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " não foi ajustado !", " Nao foi Ajustado !" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " parâmetro mv_atfinfl inexistente, por favor crie-o.", " Paramentro MV_ATFINFL inexistente, favor cria-lo." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " mv_atfinfl não existe", " MV_ATFINFL nao existe" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " parâmetro mv_atfinfl desinstalado, este procedimento  não pode ser executada.", " Paramentro MV_ATFINFL desabilitado, esta rotina nao pode ser executada." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " mv_atfinfl desinstalado", " MV_ATFINFL desabilitado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " parâmetro mv_atfindt inexistente, por favor crie-o.", " Paramentro MV_ATFINDT inexistente, favor cria-lo." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " mv_atfindt não existe", " MV_ATFINDT nao existe" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " parâmetro mv_viraatf inexistente, por favor crie-o.", " Parametro MV_VIRAATF inexistente, favor cria-lo." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " mv_viraatf não existe", " MV_VIRAATF nao existe" )
	#endif
#endif
