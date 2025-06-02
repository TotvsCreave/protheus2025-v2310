#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescriba"
	#define STR0003 "Salir"
	#define STR0004 "Parametros"
	#define STR0005 "Deshace calculo de Activos Inmovilizados"
	#define STR0006 "El  objetivo  de  este  programa es revertir el calculo de la "
	#define STR0007 "Correccion y Depreciacion de Activos Inmovilizados.   Despues "
	#define STR0008 "de revertir, haga los ajustes necesarios y calcule nuevamente."
	#define STR0009 "¡¡ATENCION: Solo el ULTIMO calculo puede revertirse !!"
	#define STR0010 "Ultimo calculo en :"
	#define STR0011 "Pulse cualquier tecla para continuar ..."
	#define STR0012 "Reversion Mensual"
	#define STR0013 "Moneda del Activo: "
	#define STR0014 "Seleccionando Registros..."
	#define STR0015 "REVERSION DEPRECIACION EN EL MES "
	#define STR0016 "REVERSION CORRECCION EN EL MES "
	#define STR0017 "REVERSION CORRECCION DEPRECIACION MES "
	#define STR0018 "No se puede deshacer el calculo del activo sin anular el calculo de ajuste de inflacion"
	#define STR0019 "Ajuste"
	#define STR0020 "Seleccion de Sucursales"
	#define STR0021 "El sistema requiere el parametro: "
	#define STR0022 "Exclusivo para cada sucursal"
	#define STR0023 "Compartido entre las sucursales"
	#define STR0024 "Modulo SIGAATF desactualizado, por favor actualizar el ultimo update"
	#define STR0025 "Atencion"
	#define STR0026 "El descalculo de depreciacion solo puede efectuarse despues del cierre anual en el ejercicio vigente. "
	#define STR0027 "En el Activo, el cierre ocurre despues del calculo de 31 de Diciembre. "
	#define STR0028 "Sucursal : "
	#define STR0029 "Ultimo cierre : "
	#define STR0030 "Ultimo Calculo Depreciacion : "
	#define STR0031 "No se encontro la fecha del cierre anual y el parametro MV_ATFRSLD esta activo. ¡Verifiquelo! "
	#define STR0032 "La fecha de adquisicion del bien es igual o inferior a la fecha de bloqueo de movimiento:"
	#define STR0033 "Existe proceso de constitucion de provision activo para esta fecha de revision calculo."
	#define STR0034 "Es necesario que se haga la anulacion de los procesos antes de revision calculo."
	#define STR0035 "El calculo de credito IR ya fue procesado para este mes. Verifique el parametro MV_ATFULBX."
	#define STR0036 "Movimientos posteriores no permiten reversión de cálculo. ¡Verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Parameters"
		#define STR0005 "Fixed Assets Calculation Reverse "
		#define STR0006 "This program has the purpose of reverting the calculation of  "
		#define STR0007 "Mon.Adj. and Depreciation of Fixed Assets. After that is      "
		#define STR0008 "necessary adjustments and execute again calculation. "
		#define STR0009 "ATTENT.: Only the LAST calculation can be reversed !!!     "
		#define STR0010 "Last calculation :"
		#define STR0011 "Press any key to Continue..."
		#define STR0012 "Monthly Reversion"
		#define STR0013 "Asset Currency: "
		#define STR0014 "Selecting Records...      "
		#define STR0015 "REVERSAL DEPRECIATION IN THE MONTH "
		#define STR0016 "REVERSAL MONETARY ADJUSTMENT IN THE MONTH "
		#define STR0017 "REVERSAL DEPRECIATION ADJUSTMENT MONTH "
		#define STR0018 "Reversal of calculation of an asset cannot be made without running the adjust. by inflation of previous month"
		#define STR0019 "Adjustment"
		#define STR0020 "Selection of Branches"
		#define STR0021 "The system requests the parameter: "
		#define STR0022 "Exclusive for each branch"
		#define STR0023 "Shared among branches"
		#define STR0024 "SIGAATF module is outdated. Renew the last update."
		#define STR0025 "Warning"
		#define STR0026 "Depreciation calculation can only be reversed after the annual balance closing in the current fiscal year. "
		#define STR0027 "In Assets, balance closing is after the calculation from December 31. "
		#define STR0028 "Branch: "
		#define STR0029 "Last Balance Closing: "
		#define STR0030 "Last Depreciation Calculation: "
		#define STR0031 "The date of annual balance closing was not found and the parameter MV_ATFRSLD is active. Check it out! "
		#define STR0032 "The decalculation date is equal to or earlier than the transaction stoppage date"
		#define STR0033 "There is an active provision constitution process for this date of decalculation."
		#define STR0034 "The cancellation of the processes must be done before decalculation."
		#define STR0035 "The calculation of IT credit was already processed for this month. Check parameter MV_ATFULBX."
		#define STR0036 "Later transactions prevent decalculation. Check it!"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descálculo De Activos Imobilizados", "Descálculo de Ativos Imobilizados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de reverter o cálculo da Correcção", "Este programa tem o objetivo de reverter o calculo da Correçäo" )
		#define STR0007 "e Depreciaçäo de Ativos Imobilizados. Após o descalculo , faça"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Os acertos  necessários e execute novamente o cálculo.", "os ajustes  necessários e execute novamente o cálculo." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'ATENCÄO: Somente o ULTIMO cálculo será descalculado !!!', "ATENCÄO: Somente o ULTIMO calculo sera descalculado !!!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "último cálculo em :", "Ultimo cálculo em :" )
		#define STR0011 "Pressione qualquer tecla para continuar ..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Anular O Cálculo Mensal", "Descálculo Mensal" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Moeda do activo: ", "Moeda do Ativo: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Devolução de depreciação no mês ", "ESTORNO DEPRECIACAO NO MES " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Devolução de correcção no mês ", "ESTORNO CORRECAO NO MES " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Devolução de correcção de depreciação mês ", "ESTORNO CORRECAO DEPRECIACAO MES " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não se pode fazer o descálculo do activo sem fazer o cancelamento do cálculo de ajuste de inflação", "Nao se pode fazer o descalculo do ativo sem fazer o cancelamento do calculo de ajuste de inflacao" )
		#define STR0019 "Ajuste"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Selecção de Filiais", "Seleção de Filiais" )
		#define STR0021 "O sistema requer o parâmetro: "
		#define STR0022 "Exclusivo para cada filial"
		#define STR0023 "Compartilhado entre as filiais"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Módulo SIGAATF desactualizado. Por favor, actualizar o último update.", "Modulo SIGAATF desatualizado, por favor atualizar o ultimo update" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O descálculo de depreciação somente pode ser efectuado após o fechamento anual no exercício vigente. ", "O descalculo de depreciacao somente pode ser efetuado após a  virada anual no exercicio vigente. " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "No Activo, o fechamento ocorre após o cálculo de 31 de Dezembro. ", "No Ativo, a virada ocorre após o cálculo de 31 de Dezembro. " )
		#define STR0028 "Filial : "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Último fechamento : ", "Ultima Virada : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Último cálculo depreciação : ", "Ultimo Calculo Depreciacao : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada a data do fechamento anual e o parâmetro MV_ATFRSLD está activo. Verifique! ", "Não encontrada a data da virada anual e o parametro MV_ATFRSLD esta ativo. Verifique! " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A data do descálculo é igual ou menor que a data de bloqueio de movimentação", "A data do descalculo é igual ou menor que a data de bloqueio de movimentação" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Existe processo de constituição de provisão activo para esta data de descálculo.", "Existe processo de constituição de provisão ativo para esta data de descálculo." )
		#define STR0034 "É necessário que se faça o cancelamento dos processos antes do descálculo."
		#define STR0035 "O cálculo de crédito IR já foi processado para este mês. Verifique o parâmetro MV_ATFULBX."
		#define STR0036 "Movimentos posteriores nao permitem descalculo.Verifique!"
	#endif
#endif
