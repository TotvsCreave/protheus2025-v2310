#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir   "
	#define STR0004 "Parametros"
	#define STR0005 "Calculo de Depreciacion y Ccorreccion Monetaria"
	#define STR0006 "El objetivo de este programa es calcular la Correccion Monetaria"
	#define STR0007 "y la Depreciacion de Activos Inmovilizados."
	#define STR0008 "Ultimo calculo en :"
	#define STR0009 "Tasa Referencia "
	#define STR0010 "Moneda del Activo: "
	#define STR0011 "Seleccionando Registros..."
	#define STR0012 "CORRECCION EN EL MES "
	#define STR0013 "DEPRECIACION EN EL MES "
	#define STR0014 "CORRECCION DEPRECIACION MES "
	#define STR0015 "No existe tasa para la Moneda "
	#define STR0016 " registrada en este dia "
	#define STR0017 " No se realizo la baja anual para el ejercicio anterior. Ultima baja ejecutada en: "
	#define STR0018 " Baja Anual"
	#define STR0019 "No se realizo el cierre anual para el ejercicio anterior. Ultimo cierre realizado en: "
	#define STR0020 " Cierre Anual "
	#define STR0021 "No se puede hacer el calculo del activo sin hacer el ajuste de inflacion del mes anterior"
	#define STR0022 "Ajuste"
	#define STR0023 "Espere. Efectuando calculo"
	#define STR0024 "Calculo de depreciacion"
	#define STR0025 "Error en la activacion del proceso - Calculo de depreciacion y correccion de activo fijo"
	#define STR0026 "Seleccion de Sucursales"
	#define STR0027 "Esta opcion requiere 1 parametro MV_ULTDEPR exclusivo para cada sucursal."
	#define STR0028 "El Sistema requiere el parametro: "
	#define STR0029 "Exclusivo para cada sucursal"
	#define STR0030 "Compartido entre las sucursales"
	#define STR0031 "Modulo SIGAATF desactualizado, por favor actualizar el ultimo update"
	#define STR0032 "La fecha de operacion es igual o inferior a la fecha de bloqueo de movimiento: "
	#define STR0033 "Existen activo(s) con tipo no tratado"
	#define STR0034 "Atencion"
	#define STR0035 "El calculo de depreciacion solo puede efectuarse despues del cierre anual en el ejercicio vigente. "
	#define STR0036 "Sucursal : "
	#define STR0037 "Ultimo cierre : "
	#define STR0038 "Ultimo Calculo Depreciacion : "
	#define STR0039 "La fecha del cierre anual no se encontro y el parametro MV_ATFRSLD esta activo. ¡Verifiquelo! "
	#define STR0040 "En el Activo, el cierre ocurre despues del calculo de 31 de Diciembre. "
	#define STR0041 "Parametro MV_ATFMOED configurado incorrectamente"
	#define STR0042 "Parametro MV_ATFMDMX configurado incorrectamente"
	#define STR0043 "Parametro MV_ATFCRAT configurado incorrectamente"
	#define STR0044 "El credito del Activo Fijo ya sucedio para este mes. Verifique el parametro MV_ATFULBX"
	#define STR0045 "El mes de ejecucion no es posterior al ultimo calculo de credito del Activo Fijo. Verifique los parametros MV_ATFULBX y MV_ATFCRAT."
	#define STR0046 "Se encontraron asientos con fecha posterior a la del último cálculo de la depreciación de activos. Verifique su base y modifique manualmente el parámetro MV_ULTDEPR."
	#define STR0047 "Inconsistencia no calculo de depreciacao detectado, restaurando..."
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Parameters"
		#define STR0005 "Depreciat.and Monetary Adjustm.Calculation "
		#define STR0006 "This program has the purpose of calculating the M.Adjustment  "
		#define STR0007 "and Depreciation of Fixed Assets   "
		#define STR0008 "Last assessment in:"
		#define STR0009 "Reference Rate  "
		#define STR0010 "Asset Currency: "
		#define STR0011 "Selecting Records..."
		#define STR0012 "MONETARY ADJUSTMENT IN THE MONTH "
		#define STR0013 "DEPRECIATION IN THE MONTH "
		#define STR0014 "DEPRECIATION ADJUSTMENT MONTH "
		#define STR0015 "There is no rate for the currency "
		#define STR0016 " registered this day "
		#define STR0017 " Annual write-off for previous fiscal year. Last write-off execute on: "
		#define STR0018 " Annual Posting"
		#define STR0019 "Fiscal year turn not performed for the prior fiscal year. Last fiscal year turn performed in/on: "
		#define STR0020 " Fiscal Year Turn "
		#define STR0021 "Calculation of an asset cannot be made without running the adjust. by inflation of previous month"
		#define STR0022 "Adjustment"
		#define STR0023 "Please, wait. Calculating."
		#define STR0024 "Calculation of depreciation"
		#define STR0025 "Error in process call - Calculation of depreciation and indexation of fixed assets"
		#define STR0026 "Select Branches"
		#define STR0027 "This option requires 1 parameter MV_ULTDEPR exclusive for each branch."
		#define STR0028 "The system requests the parameter: "
		#define STR0029 "Exlusive for each branch"
		#define STR0030 "Shared between branches"
		#define STR0031 "SIGAATF module is outdated. Renew the last update."
		#define STR0032 "The operation date is equal to or earlier than the transaction stoppage date "
		#define STR0033 "There are files with type not specific"
		#define STR0034 "Warning"
		#define STR0035 "Depreciation can only be calculated after the annual balance closing in the current fiscal year. "
		#define STR0036 "Branch: "
		#define STR0037 "Last Balance Closing: "
		#define STR0038 "Last Depreciation Calculation: "
		#define STR0039 "The date of annual balance closing was not found and the parameter MV_ATFRSLD is active. Check it out! "
		#define STR0040 "In Assets, balance closing is after the calculation from December 31. "
		#define STR0041 "Parameter MV_ATFMOED incorrectly configured"
		#define STR0042 "Parameter MV_ATFMDMX incorrectly configured"
		#define STR0043 "Parameter MV_ATFCRAT incorrectly configured"
		#define STR0044 "The credit of Fixed Asset already occurred for this month. Check parameter MV_ATFULBX"
		#define STR0045 "The execution month is not later than the last calculation of Fixed Asset credit. Check parameters MV_ATFULBX and MV_ATFCRAT."
		#define STR0046 "Entries with date later than the last asset depreciation calculation were found. Check your base and manually change the MV_ULTDEPR parameter."
		#define STR0047 "Inconsistency detected in the calculation of depreciation, restoring"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cálculo De Depreciação E Correcção Monetária", "Calculo de Depreciacao e Correcao Monetaria" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de calcular a correcção monetária e", "Este programa tem o objetivo de calcular a Correcao Monetaria e" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Desvalorização De Activos Imobilizados.", "Depreciacao de Ativos Imobilizados." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "último cálculo em :", "Ultimo calculo em :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Taxa referência ", "Taxa Referencia " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Moeda do activo: ", "Moeda do Ativo: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Correcção no mês ", "CORRECAO NO MES " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Depreciação no mês ", "DEPRECIACAO NO MES " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Correcção de depreciação mês ", "CORRECAO DEPRECIACAO MES " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existe taxa para a moeda ", "Nao existe taxa para a Moeda " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " registada neste dia ", " cadastrada neste dia " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Não foi feita a liquidação anual para o exercício anterior. Última liquidação executada em: ", " Nao foi feita a baixa anual para o exercicio anterior. Ultima baixa executada em: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Liquidação Anual", " Baixa Anual" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foi feita a mudança anual para o exercício anterior. última mudança executada em: ", "Nao foi feita a virada anual para o exercicio anterior. Ultima virada executada em: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " fecho anual ", " Virada Anual " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não se pode fazer o cálculo do activo sem fazer o ajuste de inflação do mês anterior", "Nao se pode fazer o calculo do ativo sem fazer o ajuste de inflacao do mes anterior" )
		#define STR0022 "Ajuste"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Efectuar Cálculo", "Aguarde. Efetuando Calculo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cálculo De Desvalorização", "Calculo de Depreciacao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro Na Chamada Do Processo - Cálculo De Deprec. E Correcção De Activo Fixo", "Erro na chamada do processo - Calculo de Deprec. e Correcao de Ativo Fixo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Selecção de Filiais", "Seleção de Filiais" )
		#define STR0027 "Esta opção requer 1 parâmetro MV_ULTDEPR exclusivo para cada filial."
		#define STR0028 "O Sistema requer o parâmetro: "
		#define STR0029 "Exclusivo para cada filial"
		#define STR0030 "Compartilhado entre as filiais"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Módulo SIGAATF desactualizado. Por favor, actualizar o último update.", "Modulo SIGAATF desatualizado, por favor atualizar o ultimo update" )
		#define STR0032 "A data da operação é igual ou menor que a data de bloqueio de movimentação : "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Existem activo(s) com tipo não tratado", "Existem ativo(s) com tipo nao tratado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O cálculo de depreciação somente pode ser efectuado após o fechamento anual no exercício vigente. ", "O calculo de depreciacao somente pode ser efetuado após a  virada anual no exercicio vigente. " )
		#define STR0036 "Filial : "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Último fechamento : ", "Ultima Virada : " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Último cálculo depreciação : ", "Ultimo Calculo Depreciacao : " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A data do fechamento anual não foi encontrada e o parâmetro MV_ATFRSLD está activo. Verifique! ", "A data da virada anual não encontrada e o parametro MV_ATFRSLD esta ativo. Verifique! " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "No Activo, o fechamento ocorre após o cálculo de 31 de Dezembro. ", "No Ativo, a virada ocorre após o cálculo de 31 de Dezembro. " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Parâmetro MV_ATFMOED configurado incorrectamente", "Parametro MV_ATFMOED configurado incorretamente" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Parâmetro MV_ATFMDMX configurado incorrectamente", "Parametro MV_ATFMDMX configurado incorretamente" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Parâmetro MV_ATFCRAT configurado incorrectamente", "Parametro MV_ATFCRAT configurado incorretamente" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O crédito do Activo Fixo já ocorreu para este mês. Verifique o parâmetro MV_ATFULBX", "O crédito do Ativo Fixo já ocorreu para este mês. Verifique o parâmetro MV_ATFULBX" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O mês de execução não é posterior ao último cálculo de crédito do Activo Fixo. Verifique os parâmetros MV_ATFULBX e MV_ATFCRAT.", "O mês de execução não é posterior ao último cálculo de crédito do Ativo Fixo. Verifique os parâmetros MV_ATFULBX e MV_ATFCRAT." )
		#define STR0046 "Foram encontrados lançamentos com data posterior a do último calculo da depreciação de ativos. Verifique sua base e altere manualmente o parâmetro MV_ULTDEPR."
		#define STR0047 "Inconsistencia no calculo de depreciacao detectado, restaurando..."
	#endif
#endif
