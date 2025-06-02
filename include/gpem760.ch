#ifdef SPANISH
	#define STR0001 "Transferencia/Anulacion de Calculos"
	#define STR0002 "Tipo de Operacion"
	#define STR0003 "Anulacion de Recibos"
	#define STR0004 "Transferencia Movimiento"
	#define STR0005 "Invertir Signo"
	#define STR0006 "De Periodo"
	#define STR0007 "A Periodo"
	#define STR0008 "Proceso: "
	#define STR0009 "Periodo: "
	#define STR0010 "Nro. Pago: "
	#define STR0011 "Procedimiento: "
	#define STR0012 "Filtros"
	#define STR0013 "Sucursal: "
	#define STR0014 "Empleado: "
	#define STR0015 "Conceptos"
	#define STR0016 "De Concepto"
	#define STR0017 "Descripcion"
	#define STR0018 "A Concepto"
	#define STR0019 "Atencion"
	#define STR0020 "OK"
	#define STR0021 "¡El tipo de operacion debe informarse!"
	#define STR0022 "¡El proceso 'de' debe informarse!"
	#define STR0023 "¡El proceso 'A' debe informarse!"
	#define STR0024 "¡El periodo 'de' debe informarse!"
	#define STR0025 "¡El periodo 'A' debe informarse!"
	#define STR0026 "¡El numero de pago 'de' debe informarse!"
	#define STR0027 "¡El numero de pago 'A' debe informarse!"
	#define STR0028 "¡El procedimiento 'de' debe informarse!"
	#define STR0029 "¡El procedimiento 'A' debe informarse!"
	#define STR0030 "¡Los conceptos para transferencia de movimientos deben informarse!"
	#define STR0031 "¡El concepto 'de' debe informarse!"
	#define STR0032 "¡El concepto 'A' debe informarse!"
	#define STR0033 "¡Los conceptos 'De' y 'A' no deben ser iguales!"
	#define STR0034 "Acccion"
	#define STR0035 "Generar nuevo movimiento"
	#define STR0036 "Sustituir movimiento cdo. es clave existente"
	#define STR0037 "No generar movimiento cuando es clave existente"
	#define STR0038 "¡No existe procedimiento de calculo para el Proceso y Procedimiento informado!"
	#define STR0039 "¡Para informar los conceptos, deben digitarse los campos proceso, periodo, numero de pago y procedimiento (De y A)!"
	#define STR0040 "Concepto: "
	#define STR0041 "No fue posible hacer la Transferencia/Anulacion de calculos de los siguientes movimientos, pues el registro ya existe en el archivo de incidencias"
	#define STR0042 "¡Transferencia/Anulacion de Calculos finalizando con exito!"
	#define STR0043 "Log de Ocurrencias en la Transferencia/Anulacion de Calculos"
	#define STR0044 "SUCURSAL   MATRICULA   PROCESO   PERIODO   N.PAGO   PROCEDIMIENTO   CONCEPTO   FECHA REFERENCIA"
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation Transfer/Cancellation"
		#define STR0002 "Type of Operation"
		#define STR0003 "Receipt Cancellation"
		#define STR0004 "Movement Transfer"
		#define STR0005 "Reverse Signal"
		#define STR0006 "From Period"
		#define STR0007 "To Period"
		#define STR0008 "Process:  "
		#define STR0009 "Period: "
		#define STR0010 "Paymt.No.: "
		#define STR0011 "Procedure: "
		#define STR0012 "Filters"
		#define STR0013 "Branch: "
		#define STR0014 "Employee: "
		#define STR0015 "Funds"
		#define STR0016 "To Funds"
		#define STR0017 "Description"
		#define STR0018 "To Funds"
		#define STR0019 "Attention"
		#define STR0020 "OK"
		#define STR0021 "Operation type must be informed!"
		#define STR0022 "Enter the 'from' process!"
		#define STR0023 "Enter the 'to' process!"
		#define STR0024 "Enter the 'from' period!"
		#define STR0025 "Enter the 'to' period!"
		#define STR0026 "Enter the 'from' payment number!"
		#define STR0027 "Enter the 'to' payment number!"
		#define STR0028 "Enter the 'from' procedure!"
		#define STR0029 "Enter the 'to' procedure!"
		#define STR0030 "Enter the movement transfer funds!"
		#define STR0031 "Enter the 'from' funds!"
		#define STR0032 "Enter the 'to' funds!"
		#define STR0033 "The 'from' and 'to' funds cannot be equal!"
		#define STR0034 "Action"
		#define STR0035 "Generate new movement"
		#define STR0036 "Replace movement when nonexistent key."
		#define STR0037 "Do not generate movement when existent key."
		#define STR0038 "There is no calculation procedure for Process and Schedule informed!"
		#define STR0039 "In order to inform budgets, fields Process, Period, Payment Number and Schedule (from and to) must be filled!"
		#define STR0040 "Funds: "
		#define STR0041 "Calculation transfer/cancellation of transactions below could not be done because the record is already in incidences registration"
		#define STR0042 "Calculation Transfer/Cancellation finished with success!"
		#define STR0043 "Occurrences Log of Calculation Transfer/Cancellation"
		#define STR0044 "BRANCH   REGISTRATION   PROCESS   PERIOD   PAYM. NR.   SCHEDULE   BUDGET   REFERENCE DATE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transferência/Cancelamento de Cálculos", "Transferencia/Cancelamento de Calculos" )
		#define STR0002 "Tipo de Operação"
		#define STR0003 "Cancelamento de Recibos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Transferência de Movimento", "Transferencia Movimento" )
		#define STR0005 "Inverter Sinal"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do período", "Periodo De" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para o período", "Periodo Para" )
		#define STR0008 "Processo: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nr. Pagto: ", "Nro. Pagto: " )
		#define STR0011 "Roteiro: "
		#define STR0012 "Filtros"
		#define STR0013 "Filial: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Empregado: ", "Funcionario: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Remuneração", "Verbas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Da remuneração", "Verba De" )
		#define STR0017 "Descrição"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Para a remuneração", "Verba Para" )
		#define STR0019 "Atenção"
		#define STR0020 "OK"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O tipo de operação deve ser referido!", "O tipo de operação deve ser informado!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O processo 'de' deve ser referido!", "O processo 'de' deve ser informado!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O processo 'para' deve ser referido!", "O processo 'para' deve ser informado!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O período 'de' deve ser referido!", "O período 'de' deve ser informado!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O período 'para' deve ser referido!", "O período 'para' deve ser informado!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O número de pagamento 'de' deve ser referido!", "O numero de pagamento 'de' deve ser informado!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O número de pagamento 'para' deve ser referido!", "O numero de pagamento 'para' deve ser informado!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O roteiro 'de' deve ser referido!", "O roteiro 'de' deve ser informado!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O roteiro 'para' deve ser referido!", "O roteiro 'para' deve ser informado!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "As remunerações para transferência de movimentos devem ser referidas!", "As verbas para transferência de movimentos devem ser informadas!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A remuneração 'de' deve ser referida!", "A verba 'de' deve ser informada!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A remuneração 'para' deve ser referida!", "A verba 'para' deve ser informada!" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "As remunerações 'de' e 'para' não podem ser iguais!", "As verbas 'de' e 'para' não podem ser iguais!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Acção", "Acao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Criar novo movimento.", "Gerar novo movimento" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Substituir o movimento quando chave existente.", "Substituir movimento qdo chave existente" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não criar movimento quando chave existente.", "Não gerar movimento qdo chave existente" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Não existe procedimento de cálculo para o processo e roteiro referidos!", "Não existe procedimento de cálculo para o Processo e Roteiro informado!" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Para informar às remunerações, os campos processo, período, número de pagamento e roteiro (de e para) devem ser referidos!", "Para informar as verbas os campos processo, periodo, número de pagamento e roteiro (de e para) devem ser informados!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Remuneração: ", "Verba: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não foi possível fazer o transferência/cancelamento de cálculos dos movimentos abaixo, pois ele já existe no registo de incidências.", "Não foi possivel fazer o Transferencia/Cancelamento de cálculos dos movimentos abaixo, pois o registro já existe no cadastro de incidencias" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Transferência/Cancelamento de cálculos encerrado com sucesso!", "Transferencia/Cancelamento de Calculos encerrado com sucesso!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Log de ocorrências na transferência/cancelamento de cálculos.", "Log de Ocorrencias na Transferência/Cancelamento de Cálculos" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "FILIAL   MATRÍCULA   PROCESSO   PERÍODO   NR.PAGTO   ROTEIRO   REMUN.  DATA REFERÊNCIA", "FILIAL   MATRICULA   PROCESSO   PERIODO   N.PAGTO   ROTEIRO   VERBA   DATA REFERENCIA" )
	#endif
#endif
