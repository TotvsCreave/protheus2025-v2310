#ifdef SPANISH
	#define STR0001 "Bienes no clasificados"
	#define STR0002 "Bienes no clasificados por sucursal"
	#define STR0003 "Sucursal"
	#define STR0004 "Bienes proximos del final de la depreciacion - por sucursal"
	#define STR0005 "Fecha de la ultima depreciacion"
	#define STR0006 "Tiempo medio de clasificacion - por sucursal"
	#define STR0007 "Bienes por grupo de mayor valor - por sucursal"
	#define STR0008 "Valor de los bienes adquiridos en los ultimos meses"
	#define STR0009 "Valor de los bienes adquiridos en los ultimos meses - en "
	#define STR0010 "Este panel muestra el valor y la cantidad de bienes que se incluyeron por la integracion Compras vs. Activo y aun no se clasificaron, por lo tanto aun no generan depreciacion. Bienes no clasificados son aquellos que estan con la cuenta contable del bien (N3_CCONTAB) en blanco."
	#define STR0011 "Este panel muestra el valor y la cantidad de bienes que estan proximos del final de la depreciacion. Solamente los bienes en los cuales la division de la depreciacion acumulada entre el valor original del bien sea superior al porcentaje definido por el usuario"
	#define STR0012 "Este panel muestra la fecha en que se efectuo el ultimo calculo de depreciacion en el sistema"
	#define STR0013 "Este panel muestra el plazo medio ponderado (en dias) que el bien lleva para ser clasificado. La ponderacion se efectua sobre el valor del bien, es decir, (Suma((fecha de clasificacion - Fecha de adquisicion) * valor original))/Suma(valor original)"
	#define STR0014 "Este panel muestra todos los bienes que tengan grupo (N1_GRUPO) rellenado y muestra en orden descendente de valor "
	#define STR0015 "Este panel muestra la suma de los bienes adquiridos en los ultimos N meses, es decir, todos los movimientos de adquisicion (N4_OCORR='05'), agrupados por mes, de acuerdo con la cantidad de meses definida por el usuario"
	#define STR0016 "Este panel muestra la suma de los bienes adquiridos en los ultimos N meses, es decir, todos los movimientos de adquisicion (N4_OCORR='05'), agrupados por grupo de bien, de acuerdo con la cantidad de meses definida por el usuario"
	#define STR0017 "Adquisiciones por grupo, en los ultimos meses"
	#define STR0018 "Mes/Ano"
#else
	#ifdef ENGLISH
		#define STR0001 "Unclassified assets "
		#define STR0002 "Unclassified assets by branch "
		#define STR0003 "Branch "
		#define STR0004 "Assets close to the end of depreciation - by branch"
		#define STR0005 "Date of last depreciation"
		#define STR0006 "Average classification time - by branch"
		#define STR0007 "Assets per group of highest value - by branch"
		#define STR0008 "Value of assets acquired in the past months"
		#define STR0009 "Value of assets acquired in the past months - in "
		#define STR0010 "This panel displays the amount and value of goods added by PurchaseXAssets integration and were not sorted, thus generating depreciation. Assets not sorted are those with ledger account (N3_CCONTAB) blank."
		#define STR0011 "This panel displays the amount and value of goods next to the end of depreciation. Only assets in which the factor of accrued depreciation by its original value higher than the percentage defined by the user"
		#define STR0012 "This dashboard displays the date when the last depreciation calculation was made in the system"
		#define STR0013 "This panel displays the average weighted term (in days) that the assets takes to be classified. The weigh is on the asset amount, (Sum((classification date - acquisition date) * original value))/Sum(original value)"
		#define STR0014 "This panel displays all assets with groups (N1_GRUPO) filled in, showing decreasing value order "
		#define STR0015 "This panel displays the sum of assets acequired during the last N months, i.e., all acquisition transactions (N4_OCORR='05'), grouped by month, according to the amount of months defined by the user"
		#define STR0016 "This panel displays the sum of assets acequired during the last N months, i.e., all acquisition transactions (N4_OCORR='05'), grouped by month, according to the amount of months defined by the user"
		#define STR0017 "Acquisitions by group in the last months"
		#define STR0018 "Month/Year"
	#else
		#define STR0001 "Bens não classificados"
		#define STR0002 "Bens não classificados por filial"
		#define STR0003 "Filial "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Bens próximos do final da desvalorização - por filial", "Bens próximos do final da depreciação - por filial" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data da última desvalorização", "Data da última depreciação" )
		#define STR0006 "Tempo médio de classificação - por filial"
		#define STR0007 "Bens por grupo de maior valor - por filial"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor dos bens adquiridos nos últimos meses", "Valor dos bens adquiridos nos ultimos meses" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor dos bens adquiridos nos últimos meses - em ", "Valor dos bens adquiridos nos ultimos meses - em " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este painel exibe o valor e a quantidade de bens que foram incluídos pela integração compras x activo e ainda não foram classificados e portanto ainda não geram desvalorização. bens não classificados são aqueles que têm a conta contabilística do be", "Este painel mostra o valor e a quantidade de bens que foram incluidos pela integração Compras x Ativo e ainda não foram classificados e portanto ainda não estão gerando depreciação. Bens não classificados são aqueles que estão com a conta contábil do bem (N3_CCONTAB) em branco." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este painel exibe o valor e a quantidade de bens que estão próximos do final da desvalorização. apenas os bens com o quociente da desvalorização acumulada pelo valor original do artigo seja maior que a percentagem definida pelo utilizador", "Este painel mostra o valor e a quantidade de bens que estão próximos do final da depreciação. Apenas o bens em o quociente da depreciação acumulada pelo valor original do bem seja maior que o percentual definido pelo usuário" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este painel exibe a data em que foi efectuado o último cálculo de desvalorização no módulo", "Este painel mostra a data em que foi efetuado o último cálculo de depreciação no sistema" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este painel exibe o prazo médio ponderado (em dias) que o artigo demora a ser classificado. a ponderação é efectuada sobre o valor do artigo, ou seja, (soma((data de classificação - data de aquisição) * valor original))/soma(valor original)", "Este painel mostra o prazo médio ponderado (em dias) em que o bem leva para ser classificado. A ponderação é efetuada sobre o valor do bem, ou seja, (Soma((data de classificação - Data de aquisição) * valor original))/Soma(valor original)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este painel exibe todos os bens que possuam grupo (n1_grupo) preenchido e exibe em ordem decrescente de valor ", "Este painel mostra todos os bens que possuam grupo (N1_GRUPO) preenchido e exibe em ordem decrescente de valor " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este painel exibe a soma dos bens adquiridos nos últimos n meses, ou seja, todos os movimentos de aquisição (n4_ocorr='05'), agrupados por mês, conforme a quantidade de meses definida pelo utilizador", "Este painel mostra a soma dos bens adquiridos nos últimos N meses, ou seja, todos os movimentos de aquisição (N4_OCORR='05'), agrupados por mês, conforme a quantidade de meses definida pelo usuário" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este painel exibe a soma dos bens adquiridos nos últimos n meses, ou seja, todos os movimentos de aquisição (n4_ocorr='05'), agrupados por grupo de artigo, conforme a quantidade de meses definida pelo utilizador", "Este painel mostra a soma dos bens adquiridos nos últimos N meses, ou seja, todos os movimentos de aquisição (N4_OCORR='05'), agrupados por grupo de bem, conforme a quantidade de meses definida pelo usuário" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aquisições por grupo, nos últimos meses", "Aquisições por grupo, nos ultimos meses" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mês/ano", "Mês/Ano" )
	#endif
#endif
