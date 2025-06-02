#ifdef SPANISH
	#define STR0001 "Calculo de Prima de Riesgo de Trabajo"
	#define STR0002 "Esta rutina ejecuta los calculos necesarios para generar los Casos de Riesgo"
	#define STR0003 "de Trabajo, asi como el calculo de la prima. Tomando como base el ausentismo"
	#define STR0004 "registrado en la opcion de Asientos"
	#define STR0005 "Considere tener a la mano el numero de Trabajadores promedio expuestos"
	#define STR0006 "al riesgo, lo puede obtener del informe 'Reporte de días cotizados y"
	#define STR0007 "trabajadores promedio expuestos al riesgo'."
	#define STR0008 "Después de este proceso, podrá generar los informes de:"
	#define STR0009 "Riesgo de Trabajo, Relaciones de Casos de Riesgo, la Caratula de Determinacion"
	#define STR0010 "y el archivo de Determinacion de la prima."
	#define STR0011 "Procesando..."
	#define STR0012 "El año debe ser mayor a 1900!"
	#define STR0013 "Debe seleccionar al menos un registro patronal!"
	#define STR0014 "Seleccionando Incapacidades..."
	#define STR0015 "Generando Incapacidades..."
	#define STR0016 "Aviso"
	#define STR0017 "Proceso finalizado con exito"
	#define STR0018 "OK"
	#define STR0019 "No existe información a generar con los parámetros seleccionados"
	#define STR0020 "No se ha encontrado ausencia inicial para un caso para el empleado "
	#define STR0021 ", ya que no tiene una incapacidad inicial"
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation of Work Risk Bonus"
		#define STR0002 "This routine runs the calculation need to generated the Work Risk Cases,"
		#define STR0003 "as well as the bonus calculation. Based on the absences"
		#define STR0004 "registered in the Entries option"
		#define STR0005 "Take the average number of Workers exposed to"
		#define STR0006 "risk, it can be obtained from the Newsletter of quoted days and"
		#define STR0007 "average of employees exposed to risk."
		#define STR0008 "After this process, the following reports are generated:"
		#define STR0009 "Work Risk, List of Risk Cases, Statement Title Page"
		#define STR0010 "and the Bonus Statement file."
		#define STR0011 "Processing..."
		#define STR0012 "Year must be after 1900!"
		#define STR0013 "Select at least one employer record!"
		#define STR0014 "Selecting Ineptitude..."
		#define STR0015 "Generating Ineptitude..."
		#define STR0016 "Warning"
		#define STR0017 "Process successfully finished."
		#define STR0018 "OK"
		#define STR0019 "No information to be generated with selected parameters"
		#define STR0020 "No start absence for a case for the employee "
		#define STR0021 ", once there is no initial ineptitude"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Calculo de Prima de Riesgo de Trabajo", "Cálculo do Prêmio do Risco de Trabalho" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rutina ejecuta los calculos necesarios para generar los Casos de Riesgo", "Esta rotina executa os cálculos necessários para gerar os Casos de Risco" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "de Trabajo, asi como el calculo de la prima. Tomando como base el ausentismo", "de Trabalho, bem como o cálculo do prêmio. Tomando como base as faltas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "registrado en la opcion de Asientos", "registradas na opção de Lançamentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Considere tener a la mano el numero de Trabajadores promedio expuestos", "Tenha em mãos o número médio de Trabalhadores expostos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "al riesgo, lo puede obtener del informe 'Reporte de días cotizados y", "ao risco, este pode ser obtido do relatório 'Informativo de dias cotados e" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "trabajadores promedio expuestos al riesgo'.", "média de trabalhadores expostos ao risco'." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Después de este proceso, podrá generar los informes de:", "Depois deste processo, poderão ser gerados os relatórios de:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Riesgo de Trabajo, Relaciones de Casos de Riesgo, la Caratula de Determinacion", "Risco de Trabalho, Relação de Casos de Risco, a Folha de Rosto de Declaração" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "y el archivo de Determinacion de la prima.", "e o arquivo de Declaração do prêmio." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Procesando...", "Processando..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "El año debe ser mayor a 1900!", "O ano deve ser maior que 1900!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Debe seleccionar al menos un registro patronal!", "Deve ser selecionado pelo menos um registro patronal!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccionando Incapacidades...", "Selecionando Inaptidões..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Generando Incapacidades...", "Gerando Inaptidão..." )
		#define STR0016 "Aviso"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Proceso finalizado con exito", "Processo finalizado com sucesso" )
		#define STR0018 "OK"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "No existe información a generar con los parámetros seleccionados", "Não existe informação a ser gerada com os parâmetros selecionados" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "No se ha encontrado ausencia inicial para un caso para el empleado ", "Não se encontrou ausência inicial para um caso para o funcionário " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ", ya que no tiene una incapacidad inicial", ", já que não possui uma inaptidão inicial" )
	#endif
#endif
