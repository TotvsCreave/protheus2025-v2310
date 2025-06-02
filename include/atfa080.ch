#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Salir"
	#define STR0003 "    Transferencia Anual del Activo Inmovilizado    "
	#define STR0004 "El objetivo de este programa es hacer la transferencia de los saldos  "
	#define STR0005 "para el proximo ejercicio.  Debe ser usado al comienzo del ejercicio. "
	#define STR0006 "Todos los valores de las cuentas se agruparan en un unico saldo, "
	#define STR0007 "que  debera ser el saldo inicial.    La fecha del nuevo saldo inicial "
	#define STR0008 "sera la fecha corriente del sistema."
	#define STR0009 "para el proximo ejercicio. Todos los valores de las cuenta seran "
	#define STR0010 "agrupados en un unico saldo,  que debera ser el saldo inicial. "
	#define STR0011 "La fecha del saldo sera la fecha corriente del sistema."
	#define STR0012 " Fecha Inicial o Fecha final de las bajas por considerar, no puede estar en blanco "
	#define STR0013 " Fecha inicial o Fecha Final de las bajas que se eliminaran no puede estar en blanco."
	#define STR0014 " Solo se puede realizar el cierre anual tras el calculo de la baja anual "
	#define STR0015 " Baja Anual"
	#define STR0016 "El cierre solo puede realizarse con fecha igual o posterior al calculo de credito IR."
	#define STR0017 " Fecha Sistema "
	#define STR0018 " Ya se ejecuto la rutina de cierre anual "
	#define STR0019 " Cierre Anual "
	#define STR0020 " Parametro MV_ATFINDT no existe, por favor creelo. "
	#define STR0021 " Parametro necesario inexistente "
	#define STR0022 " El Parametro MV_VIRAATF  no existe "
	#define STR0023 " Antes es necesario ejecutar la rutina de Ajuste por Inflacion "
	#define STR0024 " Ajuste por inflacion "
	#define STR0025 " Ya se proceso el cierre anual en este ejercicio "
	#define STR0026 " Ya procesado "
	#define STR0027 "Seleccionando Registros..."
	#define STR0028 "El cierre anual debe ejecutarse siempre que se finaliza el exercicio contable. "
	#define STR0029 "En el Activo, el ejercicio se finaliza despues del calculo de 31 de Diciembre."
	#define STR0030 "Fecha p/ proximo cierre : 01/01/"
	#define STR0031 "Ultimo cierre : "
	#define STR0032 "Ultimo Calculo Depreciacion : "
	#define STR0033 "Error : No se relleno la fecha del cierre. ¡Verifiquelo!"
	#define STR0034 "Atencion"
	#define STR0035 "Parametro MV_ATFCRAT configurado incorrectamente"
	#define STR0036 "Solo se puede realizar el cierre anual luego del calculo de credito IR"
	#define STR0037 "Fecha para el siguiente cierre:"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Quit    "
		#define STR0003 " Annual turnover of Fixed Assets         "
		#define STR0004 "The purpose of this program is to transfer the balances to the next Fiscal "
		#define STR0005 "Year. It must be used at the beginning of the fiscal year. All the     "
		#define STR0006 "account amounts will be grouped under one sole balance, which will     "
		#define STR0007 "become the opening balance. The date of the new opening balance will   "
		#define STR0008 "be the current base date of the System"
		#define STR0009 "for the next fiscal year. All the amounts will be grouped under one"
		#define STR0010 "sole balance which will become the new opening balance. The new   "
		#define STR0011 "balance date will be the System current base date."
		#define STR0012 " Posting initial and final date to be considered cannot be in blank. "
		#define STR0013 " Posting initial and final date to be deleted cannot be in blank."
		#define STR0014 " Fiscal year turn can only be performed after annual posting calculation. "
		#define STR0015 " Annual Posting"
		#define STR0016 "The turn can only be made with a date equal to or later than the IT credit calculation."
		#define STR0017 " System Date "
		#define STR0018 " Fiscal year turn routine has already been performed. "
		#define STR0019 " Fiscal Year Turn "
		#define STR0020 " Parameter MV_ATFINDT does not exist. Please, create it. "
		#define STR0021 " Inexisting required parameter "
		#define STR0022 " Parametro MV_VIRAATF does not exist "
		#define STR0023 " You must first execute the routine Adjustment by indexation "
		#define STR0024 " Inflation adjustment "
		#define STR0025 " Yearly closing already processed this fiscal year "
		#define STR0026 " Already processed "
		#define STR0027 "Selecting records ... "
		#define STR0028 "Annual balance closing must be performed when the fiscal year is closed. "
		#define STR0029 "In Assets, fiscal year is closed after the calculation from December 31."
		#define STR0030 "Date for Next Balance Closing: 01/01/"
		#define STR0031 "Last Balance Closing: "
		#define STR0032 "Last Depreciation Calculation: "
		#define STR0033 "Error: Date of balance closing not entered. Check it out!"
		#define STR0034 "Warning"
		#define STR0035 "Parameter MV_ATFCRAT incorrectly configured"
		#define STR0036 "The annual turn can only be made after the IT credit calculation"
		#define STR0037 "Date for next closing:"
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "    virada anual do activo imobilizado    ", "    Virada Anual do Ativo Imobilizado    " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O objectivo deste programa é o de  efectuar  a  transferência dos saldos ", "O objetivo deste programa é o de  efetuar  a  transferência dos saldos " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para o próximo exercício.  deverá  ser utilizado aquando  do início  do ", "para o próximo exercício.  Deverá  ser utilizado quando  do início  do " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'eXercício. Todos  os  valores das contas seräo aglutinados em um único', "exercício. Todos  os  valores das contas seräo aglutinados em um único " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Saldo, o qual deverá ser o saldo inicial. a data do novo saldo inicial ", "saldo, o qual deverá ser o saldo inicial. A data do novo saldo inicial " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Será a data base actual do sistema.", "será a data base atual do sistema." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Para o próximo exercício. todos os valores das contas serão aglutinados", "para o próximo exercício. Todos os valores das conta serão aglutinadas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Num único saldo, o qual deverá ser o saldo inicial. a data do novo", "em um único saldo, o qual deverá ser o saldo inicial. A data do novo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saldo Será A Data Base Actual Do Sistema.", "saldo será a data base atual do Sistema." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " data inicial ou data final das liquidações a considerar, não pode estar vazia ", " Data Inicial ou Data final das baixas a considerar, nao pode ser vazia " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " data inicial ou data final das liquidações a eliminar, não pode estar vazia", " Data inicial o Data Final das baixas a eliminar, nao pode ser vazia" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " só pode ser feita o fecho anual após o cálculo da liquidação anual ", " So pode ser feita a virada anual apos o calculo da baixa anual " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Liquidação Anual", " Baixa Anual" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A virada só pode ser feita com data igual ou posterior ao cálculo de crédito IR.", "A virada so pode ser feita com data igual ou posterior ao calculo de credito IR." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " data sistema ", " Data Sistema " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " já foi executado o procedimento de fecho anual ", " Ja foi executada a rotina de virada anual " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " fecho anual ", " Virada Anual " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " parâmetro mv_atfindt não existe, por favor crie-o. ", " Parametro MV_ATFINDT nao existe, favor cria-lo. " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " parâmetro necessário inexistente ", " Parametro necessario inexistente " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " o parâmetro mv_viraatf  não existe ", " O Parametro MV_VIRAATF  nao existe " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " antes é necessário correr o procedimento  de ajuste por inflação ", " Antes e necessario rodar a rotina de Ajuste por Inflacao " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " ajuste por inflação ", " Ajuste por inflacao " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " fecho anual já processado neste exercício ", " Fechamento anual ja processado neste exercicio " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " já processado ", " Ja processado " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O fechamento anual deve ser executado sempre que se encerra o exercício contabilístico. ", "A virada anual deve ser executada sempre que se encerra o exercício contábil. " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "No Activo, o exercício encerra-se após o cálculo de 31 de Dezembro.", "No Ativo, o exercício encerra-se após o cálculo de 31 de Dezembro." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data p/ próximo fechamento : 01/01/", "Data p/ proxima Virada : 01/01/" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Último fechamemento : ", "Ultima Virada : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Último cálculo depreciação : ", "Ultimo Calculo Depreciacao : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Erro : Não foi preenchida a data do fechamento.Verifique!", "Erro : Nao preenchido a data da virada.Verifique!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Parâmetro MV_ATFCRAT configurado incorrectamente", "Parâmetro MV_ATFCRAT configurado incorretamente" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Só pode ser feita a virada anual após o cálculo de crédito IR", "Só pode ser feita a virada anual após o cálculo de credito IR" )
		#define STR0037 "Data p/ proximo fechamento:"
	#endif
#endif
