#ifdef SPANISH
	#define STR0001 "Cierre del Punto"
	#define STR0002 "Esta rutina exige que los archivos"
	#define STR0003 "relacionados a ella no esten en uso por"
	#define STR0004 "otras estaciones."
	#define STR0005 "Exija que los otros usuarios salgan del"
	#define STR0006 "sistema."
	#define STR0007 " A  T  E  N  C  I  O N"
	#define STR0008 "Este programa tiene como objetivo efectuar el Cierre del SIGAPON y"
	#define STR0009 "actualizar las secuencias de la Tabla de Horario Estandar en el Archivo."
	#define STR0010 "Preparando archivos para el mes siguiente"
	#define STR0011 "Espere..."
	#define STR0012 "¿Confirma el cierre mensual?"
	#define STR0013 "Sucursal:"
	#define STR0014 "Selecionando Empleados..."
	#define STR0015 "Procesando..."
	#define STR0016 "Inicio:"
	#define STR0017 "Transcurridos:"
	#define STR0018 "Final estimado:"
	#define STR0019 "Procesados:"
	#define STR0020 "íEspere! "
	#define STR0021 "Actualizando Turno, Secuencia y Regla en el Archivo de Empleados..."
	#define STR0022 "Parametros Actualmente Seleccionados"
	#define STR0023 "Procedimiento"
	#define STR0024 "Proceso"
	#define STR0025 "Periodo"
	#define STR0026 "Nº Pago"
	#define STR0027 "Verificando Tabla: "
	#define STR0028 "No fue posible finalizar el proceso.  "
	#define STR0029 "El cierre del SIGAPON esta ejecutandose. Intente mas tarde               "
	#define STR0030 "Aviso"
	#define STR0031 "Archivo empleados (SRA) en uso por otro usuario."
	#define STR0032 "¿Intentar nuevamente?"
	#define STR0033 "Log de ocurrencias: "
	#define STR0034 "Sucusal/Matricula: "
	#define STR0035 "No fue posible incluir el cambio de turno: "
	#define STR0036 "DE Turno/Secuencia/Regla: "
	#define STR0037 "A Turno/Secuencia/Regla: "
	#define STR0038 "Turno/Secuencia/Regla: "
	#define STR0039 "No fue posible crear archivo de registro de ocurrencias."
	#define STR0040 "La operacion anterior de Cierre no se finalizo de manera normal. ¿Desea continuar a partir del punto de interrupcion?"
	#define STR0041 "El proceso se retomara a partir de Sucursal/Empleado siguiente:"
	#define STR0042 "Turno "
	#define STR0043 "Sec "
	#define STR0044 "Regla "
	#define STR0045 "Matricula"
	#define STR0046 "Nombre"
	#define STR0047 "Otro usuario esta utilizando el procedimiento de Cierre."
	#define STR0048 "- Inicio del Cierre en "
	#define STR0049 "- Final del Cierre en "
	#define STR0050 "SP5 - Comidas"
	#define STR0051 "SPN - Acumulado de comidas"
	#define STR0052 "SP8 - Marcaciones"
	#define STR0053 "SPG - Acumulado de marcaciones"
	#define STR0054 "SPB - Resultados"
	#define STR0055 "SPL - Acumulado de resultados"
	#define STR0056 "SPC - Apuntes"
	#define STR0057 "SPH - Acumulado de apuntes"
	#define STR0058 '- No se encontro periodo de apunte para la sucursal: '
	#define STR0059 '- Numero de empleados procesados: '
	#define STR0060 'Sucursal: '
	#define STR0061 "Periodo que se cerrara"
	#define STR0062 "Marcaciones Procesadas"
	#define STR0063 "Descartar"
	#define STR0064 "Mantener"
	#define STR0065 "Tabla:"
#else
	#ifdef ENGLISH
		#define STR0001 "Attendance Control Closing"
		#define STR0002 "In order to run this routine, its asso-"
		#define STR0003 "ciated files must NOT be in use on any "
		#define STR0004 "other workstation."
		#define STR0005 "Make sure that other users log off the "
		#define STR0006 "system."
		#define STR0007 " A  T  T  E  N  T  I  O  N "
		#define STR0008 "This program aims at closing SIGAPON and"
		#define STR0009 "update the sequences of the Standard Time Table in the File. "
		#define STR0010 "Preparing Files to the Next Month"
		#define STR0011 "Please wait..."
		#define STR0012 "Confirm Monthly Closing?"
		#define STR0013 "Branch:"
		#define STR0014 "Selecting Employees..."
		#define STR0015 "Processing..."
		#define STR0016 "Beginning:"
		#define STR0017 "Elapsed:"
		#define STR0018 "Estiamted end:"
		#define STR0019 "Processed:"
		#define STR0020 "Wait, please! "
		#define STR0021 "Updating Shift, Sequence and Rule on the Employee´s Record..."
		#define STR0022 "Parameters currently selected"
		#define STR0023 "Script"
		#define STR0024 "Process"
		#define STR0025 "Period"
		#define STR0026 "Payment Number"
		#define STR0027 "Checking table: "
		#define STR0028 "Unable to finish the process. "
		#define STR0029 "SIGAPON closing is being executed. Please, try later "
		#define STR0030 "Warning"
		#define STR0031 "Employees file (SRA) in use by another user."
		#define STR0032 "Try again?"
		#define STR0033 "Event log: "
		#define STR0034 "Branch/Registration:"
		#define STR0035 "Unable to add change of shift: "
		#define STR0036 "From shift/sequence/rule: "
		#define STR0037 "To shift/sequence/rule: "
		#define STR0038 "Shift/sequence/rule: "
		#define STR0039 "Unable creating event record file."
		#define STR0040 "Previous Closing operation was not completed properly. Do you want to continue from interruption point?"
		#define STR0041 "The process will resume from the following Branch/Employee:"
		#define STR0042 "Shift "
		#define STR0043 "Seq "
		#define STR0044 "Rule "
		#define STR0045 "Registration"
		#define STR0046 "Name"
		#define STR0047 "Another user is using Closing routine."
		#define STR0048 "- Start of Closing in "
		#define STR0049 "- End of Closing in "
		#define STR0050 "SP5 - Meals"
		#define STR0051 "SPN - Meals accrued"
		#define STR0052 "SP8 - Clockings"
		#define STR0053 "SPG - Clockings accrued"
		#define STR0054 "SPB - Results"
		#define STR0055 "SPL - Results accrued"
		#define STR0056 "SPC - Annotations"
		#define STR0057 "SPH - Annotations accrued"
		#define STR0058 '- No annotation period found for branch: '
		#define STR0059 '- Number of employees processed: '
		#define STR0060 'Branch: '
		#define STR0061 "Period to be closed"
		#define STR0062 "Processed Markups"
		#define STR0063 "Dismiss"
		#define STR0064 "Maintain"
		#define STR0065 "Table"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fechamento Do Ponto", "Fechamento do Ponto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta  procedimento  exige  que  os   ficheiros", "Esta  rotina  exige  que  os   arquivos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Associados a ela não estejam em utilização por", "associados a ela nao estejam em uso por" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Outras estações.", "outras estacoes." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Faca com que os outros utilizadors saiam do", "Faça com que os outros usuarios saiam do" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sistema.", "sistema." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " a  t  e  n  ç  ã  o ", " A  T  E  N  C  A  O " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo    de efectuar o fechamento do sigapon e", "Este programa tem o objetivo de efetuar o Fechamento do SIGAPON e" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualizar as sequências da tabela de horário padrão no registo.    ", "atualizar as seqüências da Tabela de Horário Padrão no Cadastro.    " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Preparar Ficheiros Para O Próximo Mês", "Preparando Arquivos para o Proximo Mes" )
		#define STR0011 "Aguarde..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirma O Fecho Mensal?", "Confirma o Fechamento Mensal?" )
		#define STR0013 "Filial:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Empregados...", "Selecionando Funcionarios..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Início:", "Inicio:" )
		#define STR0017 "Decorridos:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fim estimado:", "Final estimado:" )
		#define STR0019 "Processados:"
		#define STR0020 "Aguarde! "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Actualizar Turno, Sequência E Regra No Registo De Funcionários...", "Atualizando Turno, Sequencia e Regra no Cadastro de Funcionarios..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Parâmetros Atualmente seleccionados", "Parâmetros Atualmente Selecionados" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0024 "Processo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Período:", "Período" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Num. Pgt", "Num. Pagto" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A verificar a tabela: ", "Verificando a Tabela: " )
		#define STR0028 "Não foi possível concluir o processo."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O fechamento do SIGAPON está a ser executado. Tente mais tarde.", "O Fechamento do SIGAPON está sendo executado. Tente mais tarde" )
		#define STR0030 "Aviso"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Registo de funcionários (sra)em utilização por outro utilizador.", "Cadastro de funcionários (SRA)em uso por outro usuário." )
		#define STR0032 "Tentar novamente?"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Registo de ocorrências: ", "Log de Ocorrências: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Filial/matrícula: ", "Filial/Matricula: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não foi possível incluir a troca de turno: ", "Nao foi possivel incluir a troca de turno: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Turno/sequência/regra de: ", "Turno/Sequencia/Regra DE: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Turno/sequência/regra para: ", "Turno/Sequencia/Regra PARA: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Turno/sequência/regra: ", "Turno/Sequencia/Regra: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar ficheiro de registo de ocorrências.", "Nao foi possivel criar arquivo de registro de ocorrencias." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A operação  anterior do fechamento não foi concluída de forma normal. deseja continuar a partir do ponto de interrupcao?", "A operação anterior do Fechamento não foi concluída de forma normal. Deseja continuar a partir do ponto de interrupção?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O processo será retomado a partir da filial/funcionário abaixo:", "O processo será retomado a partir da Filial/Funcionário abaixo:" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Turno", "Turno " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Seq. ", "Seq " )
		#define STR0044 "Regra "
		#define STR0045 "Matrícula"
		#define STR0046 "Nome"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Outro utilizador esta utilizando o procedimento de fechamento.", "Outro usuário está utilizando a rotina de Fechamento." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "- no início do fecho ", "- Inicio do Fechamento em " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "- em fim do fecho ", "- Fim do Fechamento em " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Sp5 - Refeições", "SP5 - Refeicoes" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Spn - Acumulado De Refeições", "SPN - Acumulado de Refeicoes" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Sp8 - Marcações", "SP8 - Marcacoes" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Spg - Acumulado De Marcações", "SPG - Acumulado de Marcacoes" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Spb - Resultados", "SPB - Resultados" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Spl - Acumulado De Resultados", "SPL - Acumulado de Resultados" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Spc - Registos", "SPC - Apontamentos" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Sph - Acumulado De Registos", "SPH - Acumulado de Apontamentos" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", '- não foi e ncontrado período de registo para a filial: ', '- Nao Foi Encontrado periodo de Apontamento para a Filial: ' )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", '- número de funcionários processados: ', '- Numero de Funcionarios Processados: ' )
		#define STR0060 'Filial: '
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Período  a ser fechado", "Período a ser fechado" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Marcações processadas", "Marcações Processadas" )
		#define STR0063 "Descartar"
		#define STR0064 "Manter"
		#define STR0065 "Tabela:"
	#endif
#endif
