#ifdef SPANISH
	#define STR0001 "Esta rutina genera las infomaciones de la Trayectoria Laboral"
	#define STR0002 " de empleados en un determinado periodo"
	#define STR0003 "Actualizacion Achivo SUA"
	#define STR0004 "Codigo del registro patronal no esta rellenado"
	#define STR0005 "Codigo de IMSS no esta rellenado"
	#define STR0006 "Codigo de CURP no esta rellenado"
	#define STR0007 "Fecha de credito Infonavit no esta rellenada"
	#define STR0008 "Tipo de Infonavit no esta rellenado"
	#define STR0009 "Existe una secuencia invalida de los tipos de movimiento"
	#define STR0010 "Fechas duplicadas en la trayectoria laboral"
	#define STR0011 "Atencion"
	#define STR0012 "¿Confirma configuracion de los parametros?"
	#define STR0013 "Ocurrieron inconsistencias durante el proceso. ¿Desea consultar el LOG?"
	#define STR0014 "Log de ocurrencias"
	#define STR0015 "Empleado(s) Grabado(s)"
	#define STR0016 "Espere..."
	#define STR0017 "Atencion"
	#define STR0018 "Confirma la configuracion de parametros"
	#define STR0019 "Valor de descuento Infonavit invalido"
	#define STR0020 "Tipo de empleado no esta rellenado"
	#define STR0021 "Tipo de sueldo no esta rellenado"
	#define STR0022 "Tipo de jornada no esta rellenado"
	#define STR0023 "Empleado con valor de descuento Infonavit y con fecha de suspension anterior al bimestre"
	#define STR0024 "Nombre del empleado tiene caracteres especiales"
	#define STR0025 "Apellido paterno no puede quedar en blanco"
	#define STR0026 "Codigo de IMSS debe contener solamente numeros"
	#define STR0027 "El digito verificador del codigo de IMSS no coincide"
	#define STR0028 "Sueldo integrado inferior a Sueldo minimo integrado"
	#define STR0029 "Empleado no tiene Ingreso para el Registro Patronal seleccionado"
	#define STR0030 "Calculo de SUA"
	#define STR0031 "Esta rutina ejecuta los calculos necesarios para cargar las tablas del SUA"
	#define STR0032 "Tomando como base la Trayectoria laboral, el Historial de credito Infonavit"
	#define STR0033 "Procesando..."
	#define STR0034 "El mes debe ser entre 1 y 12"
	#define STR0035 "El ano debe ser superior a 1900"
	#define STR0036 "Debe seleccionarse al menos 1 Registro Patronal"
	#define STR0037 "Proceso parado debido a errores generados  en la limpieza de las tablas. Verifique los errores"
	#define STR0038 "Seleccionando Movimiento para el SUA"
	#define STR0039 "Inicio de la generacion del Movimiento para el SUA"
	#define STR0040 "Error: No se encontro salario anterior del empleado"
	#define STR0041 "Y el Movimiento NO se genero"
	#define STR0042 "Generando Movimientos para el SUA"
	#define STR0043 "¡Proceso Finalizado! Los registros no se encontraron"
	#define STR0044 "Proceso terminado, con errores generados"
	#define STR0045 "Proceso finalizado con exito"
	#define STR0046 " Empleado y "
	#define STR0047 " Movimientos Generados para el SUA"
	#define STR0048 "no existe."
	#define STR0049 "Error: Puesto no encontrado"
	#define STR0050 " para el empleado:"
	#define STR0051 "Generando Salario Diario Anterior..."
	#define STR0052 "No existen registros para Salarios (RCP) anteriores al periodo."
	#define STR0053 "Generando Salario Diario Anterior..."
	#define STR0054 "Seleccionando Faltas e Incapacidades..."
	#define STR0055 "Generando faltas e incapacidades..."
	#define STR0056 "Seleccionando movimientos de Infonavit..."
	#define STR0057 "Gerando movimentos de Infonavit..."
	#define STR0058 "Generando Movimientos para el SUA..."
	#define STR0059 "Generando Movimientos para el SUA..."
	#define STR0060 "Limpiando tablas de movimiento para el SUA"
	#define STR0061 "Limpiando tablas de empleados SUA"
	#define STR0062 "Limpiando tablas de faltas e incapacidades..."
	#define STR0063 "Limpiando tablas de Infonavit..."
	#define STR0064 "LOG de Calculo del SUA de :"
	#define STR0065 " Total de Errores encontrados : "
	#define STR0066 " Total de Empleados Procesados :"
	#define STR0067 " Total de Empleados Generados del SUA :"
	#define STR0068 " Total de Movimientos Generados al SUA :"
	#define STR0069 "Generando Log de Calculo del SUA..."
	#define STR0070 "y el ausentismo de cada Empleado."
	#define STR0071 "Despues de ese proceso, los informes mensual y bimestral pueden ejecutarse"
	#define STR0072 "Error: Tiene incapacidades sin folio, y no se procesaron algunos registros del empleado :"
	#define STR0073 "Error: Ausencia sin rama definida, puede haber inconsistencias en el ausentismo del empleado :"
	#define STR0074 " Fecha Admision"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine creates information about Work Shift"
		#define STR0002 "of employees in a given period"
		#define STR0003 "Update of file SUA"
		#define STR0004 "Patronal Record Code is not filled"
		#define STR0005 "IMSS Code is not filled"
		#define STR0006 "CURP code is not filled"
		#define STR0007 "Infonavit Credit Date is not filled"
		#define STR0008 "Type of Infonavit is not filled"
		#define STR0009 "There is an invalid sequence of transactions"
		#define STR0010 "Duplicate Dates in Work Shift"
		#define STR0011 "Attention"
		#define STR0012 "Do you confirm parameters configuration?"
		#define STR0013 "Inconsistencies occured during process. Do you want to see the LOG?"
		#define STR0014 "Ocurrences Log"
		#define STR0015 "Employee(s) Saved"
		#define STR0016 "Wait..."
		#define STR0017 "Attention"
		#define STR0018 "Do you confirm parameters configuration?"
		#define STR0019 "Invalid Infonavit discount value"
		#define STR0020 "Type of employee is not informed"
		#define STR0021 "Wage type is not filled"
		#define STR0022 "Work Shift is not filled"
		#define STR0023 "Employee with Infonavit discount value and with suspension date prior to the bimester"
		#define STR0024 "Employee name contains special characters"
		#define STR0025 "Paternal nickname cannot be blank"
		#define STR0026 "IMSS code must contain only numbers"
		#define STR0027 "IMSS verifying digit code dows not match"
		#define STR0028 "Integrated Wage is smaller than Integrated Minimum Wage"
		#define STR0029 "Employee has no Ingression for selected Patronal Register"
		#define STR0030 "SUA Calculation"
		#define STR0031 "This routine runs calculation necessary to load SUA tables"
		#define STR0032 "Considering Labor History, Infonavit Credit History"
		#define STR0033 "Processing..."
		#define STR0034 "The month must be between 1 and 12."
		#define STR0035 "The year must be greater than 1900."
		#define STR0036 "At least one Employer Record must be selected"
		#define STR0037 "Process stopped due to errors generated in the clearing of tables. Check the errors"
		#define STR0038 "Selecting Movement for SUA"
		#define STR0039 "Starting generation of Movement for SUA"
		#define STR0040 "Error. Employee's former salary not found"
		#define STR0041 "And the Transaction was not generated."
		#define STR0042 "Generating Transaction for SUA"
		#define STR0043 "Process finished! Records not found"
		#define STR0044 "Process finished with errors generated"
		#define STR0045 "Process successfully finished"
		#define STR0046 " Employee and "
		#define STR0047 " Transactions Generated for SUA"
		#define STR0048 "It does not exist"
		#define STR0049 "Error. Station not found"
		#define STR0050 " for the employee:"
		#define STR0051 "Generating Former Daily Salary..."
		#define STR0052 "There are no records for Wages (RPC) prior to the period."
		#define STR0053 "Generating Former Daily Salary..."
		#define STR0054 "Selecting Absence and Disability..."
		#define STR0055 "Generating absence and disability..."
		#define STR0056 "Selecting Infonavit transactions..."
		#define STR0057 "Generating Infonavit transactions..."
		#define STR0058 "Generating transaction for SUA..."
		#define STR0059 "Generating transaction for SUA..."
		#define STR0060 "Clearing transaction tables for SUA"
		#define STR0061 "Clearing employee tables SUA"
		#define STR0062 "Cleaning absence and disability tables..."
		#define STR0063 "Clearing Infonavit tables..."
		#define STR0064 "SUA Calculation LOG of :"
		#define STR0065 " Total Errors found : "
		#define STR0066 " Total of Employees Processed :"
		#define STR0067 " Total of Employees Generated form SUA :"
		#define STR0068 " Total of Transaction Generated to SUA :"
		#define STR0069 "Generating SUA Calculation Log..."
		#define STR0070 "and Absence of each Employee."
		#define STR0071 "After this process, the monthly and bimonthly reports can be executed"
		#define STR0072 "Error: Tiene incapacidades sin folio, y no se procesaron algunos registros del empleado :"
		#define STR0073 "Error: Ausencia sin rama definida, puede haber inconsistencias en el ausentismo del empleado :"
		#define STR0074 " Admission Date "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Procedimento Gera As Infomações Da Trajectória De Trabalho", "Esta rotina gera as infomacoes da Trajetoria de Trabalho" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " de empregados num determinado período", " de funcionarios em um determinado periodo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização  Ficheiro Sua", "Atualizacao Arquivo SUA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código  do registo patronal não esta preenchido", "Codigo do Registro Patronal nao esta preenchido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código  de imss não esta preenchido", "Codigo de IMSS nao esta preenchido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código  de curp não está preenchido", "Codigo de CURP nao esta preenchido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data de crédito infonavit não esta preenchida", "Data de Credito Infonavit nao esta preenchida" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo de infonavit não esta preenchido", "Tipo de Infonavit nao esta preenchido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Existe uma sequência  dos tipos de movimentos invalida", "Existe uma sequencia dos tipos de movimentos invalida" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Datas Duplicadas Na Trajectória Laboral", "Datas Duplicadas na Trajetoria Laboral" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 "Confirma configura??o dos par?metros?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorreram Inconsistencias Durante O Processo.deseja Consultar O Diário", "Ocorreram Inconsistencias durante o Processo.Deseja consultar o LOG" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Diário De Ocorrências", "Log de Ocorrencias" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Empregado(s) Gravado(s)", "Funcionario(s) Gravado(s)" )
		#define STR0016 "Aguarde..."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Confirma Configuração  Dos Parâmetro S", "Confirma Configuracao dos Parametros" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor de desconto infonavit inválido", "Valor de desconto Infonavit invalido" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo de empregado não esta preenchido", "Tipo de Empregado nao esta preenchido" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo de remuneração não esta preenchido", "Tipo de Salario nao esta preenchido" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tipo de dia não esta preenchida", "Tipo de Jornada nao esta preenchida" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Empregado com valor de desconto infonavit e com data de suspensão anterior ao bimestre", "Empregado com valor de desconto Infonavit e com data de suspensao anterior ao bimestre" )
		#define STR0024 "Nome do empregado possui caracteres especiais"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Apelido paterno não pode estar em branco", "Apelido paterno nao pode estar em branco" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código  de imss deve conter apenas número s", "Codigo de IMSS deve conter apenas numeros" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O digito verificador do código  de imss não coincide", "O digito verificador do Codigo de IMSS nao coincide" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Remuneração Integrado Menor Que O Remuneração Mínimo Integrado", "Salario Integrado menor que o Salario Minimo Integrado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Empregado não possui ingresso para o registo patronal seleccionado", "Funcionario nao possui Ingresso para o Registro Patronal selecionado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cálculo do SUA", "Calculo do SUA" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Esta rotina executa os cálculos necessários para carregar as tabelas do SUA", "Esta rotina executa os calculos necessarios para carregar as tabelas do SUA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O Histórico de Crédito Infonavit baseia-se na Trajectória Laboral", "Tomando como base a Trajetoria Laboral, o Historico de Credito Infonavit" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O mês deve ser entre 1 e 12", "O mes deve ser entre 1 e 12" )
		#define STR0035 "O ano deve ser maior que 1900"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Deve ser seleccionado ao menos 1 Registo Patronal", "Deve ser selecionado ao menos 1 Registro Patronal" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Processo parado devido a erros gerados na limpeza das tabelas. Verifique os erros.", "Processo parado, devido a erros gerados na limpeza das tabelas. Verifique os erros" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A seleccionar movimento para o SUA", "Selecionando Movimento para o SUA" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Início da geração do movimento para o SUA", "Inicio da geração do Movimento para o SUA" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Erro. Não foi encontrado salário anterior do colaborador", "Erro. Não foi encontrado salario anterior do empregado" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "E o Movimento não foi gerado.", "E o Movimento não foi gerado" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A gerar movimentos para o SUA", "Gerando Movimentos para o SUA" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Processo finalizado. Os registos não foram encontrados", "Processo finalizado! Os registros não foram encontrados" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Processo finalizado com erros gerados", "Processo terminado, com erros gerados" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Processo finalizado com êxito", "Processo finalizado com exito" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " Colaborador e ", " Empregado e " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " Movimientos gerados para o SUA", " Movimientos Gerados para o SUA" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Não existe", "Não Existe" )
		#define STR0049 "Erro. Posto não encontrado"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " para o colaborador:", " para o empregado:" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "A gerar salário diário anterior...", "Gerando Salario Diario Anterior..." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Não existem registos para Salários (RCP) anteriores ao período.", "Não existem registros para Salarios (RCP) anteriores ao periodo." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "A gerar salário diário anterior...", "Gerando Salario Diario Anterior..." )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "A seleccionar faltas e incapacidades...", "Selecionando Faltas e Incapacidades..." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "A gerar faltas e incapacidades...", "Gerando faltas e incapacidades..." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "A seleccionar movimentos de Infonavit...", "Selecionando movimentos de Infonavit..." )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "A gerar movimentos de Infonavit...", "Gerando movimentos de Infonavit..." )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "A gerar movimentos para o SUA...", "Gerando movimento para o SUA..." )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "A gerar movimentos para o SUA...", "Gerando movimento para o SUA..." )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "A limpar tabelas de movimento para o SUA", "Limpando tabelas de movimento para o SUA" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "A limpar tabelas de colaboradores SUA", "Limpando tabelas de empregados SUA" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "A limpar tabelas de faltas e incapacidades...", "Limpando tabelas de faltas e incapacidades..." )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "A limpar tabelas de Infonavit...", "Limpando tabelas de Infonavit..." )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "LOG de cálculo do SUA de :", "LOG de Calculo do SUA de :" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", " Total de erros encontrados : ", " Total de Erros encontrados : " )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", " Total de colaboradores processados :", " Total de Empregados Processados :" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", " Total de colaboradores gerados do SUA :", " Total de Empregados Gerados do SUA :" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", " Total de movimentos gerados ao SUA :", " Total de Movimentos Gerados ao SUA :" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "A gerar Log de Cálculo do SUA...", "Gerando Log de Calculo do SUA..." )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "e a ausência de cada colaborador.", "e a Ausencia de cada Empregado." )
		#define STR0071 "Após este processo, os relatórios mensal e bimestral podem ser executados"
		#define STR0072 "Error: Tiene incapacidades sin folio, y no se procesaron algunos registros del empleado :"
		#define STR0073 "Error: Ausencia sin rama definida, puede haber inconsistencias en el ausentismo del empleado :"
		#define STR0074 If( cPaisLoc $ "ANG|PTG", " Data admissão ", " Data Admissão " )
	#endif
#endif
