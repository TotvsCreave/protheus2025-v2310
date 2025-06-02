#ifdef SPANISH
	#define STR0001 If( cPaisLoc == "CHI", "Calculo de Finiquitos", "Calculo de Rescision" )
	#define STR0002 "Empleados"
	#define STR0003 If( cPaisLoc == "CHI", "Encabezados de Finiquitos", "Encabezados de Rescision" )
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 If( cPaisLoc == "CHI", "Calcular Finiquitos", "Calcular Rescision" )
	#define STR0010 "Log de calculo"
	#define STR0011 If( cPaisLoc == "CHI", "Aplicar Finiquitos", "Aplicar Rescision" )
	#define STR0012 If( cPaisLoc == "CHI", "Deshacer Aplicacion de Finiquitos", "Deshacer Aplicacion de Rescision" )
	#define STR0013 If( cPaisLoc == "CHI", "Encabezado de Finiquitos", "Encabezado de Rescision" )
	#define STR0014 "Items de calculo"
	#define STR0015 "Empleado no tiene periodo de vacaciones en el registro de Control de Dias de Directo."
	#define STR0016 "Help"
	#define STR0017 If( cPaisLoc == "CHI", "No se puede incluir un nuevo Finiquito", "No se puede incluir una nueva rescision" )
	#define STR0018 If( cPaisLoc == "CHI", "pues existe Finiquitos en abierto para el empleado.", "pues existe rescision en abierto para el empleado." )
	#define STR0019 "Empleado esta con situacion de Licencia Temporal"
	#define STR0020 "Empleado esta con situacion de Vacaciones"
	#define STR0021 If( cPaisLoc == "CHI", "Finiquitos se calculo en fecha anterior a la fecha base.", "Rescision se calculo en fecha anterior a la fecha base." )
	#define STR0022 If( cPaisLoc == "CHI", "El periodo seleccionado es anterior al periodo en que se calculo el Finiquitos.", "El periodo seleccionado es anterior al periodo en que se calculo la rescision." )
	#define STR0023 If( cPaisLoc == "CHI", "Antes de incluir los Finiquitos, debe calcularlos.", "Antes de incluir la rescision, debe calcularla." )
	#define STR0024 If( cPaisLoc == "CHI", "Calcule los Finiquitos.", "Calcule la rescision." )
	#define STR0025 If( cPaisLoc == "CHI", "Hubo modificacion de campos en el formulario y no hubo recalculo de Finiquitos.", "Hubo modificacion de campos en el formulario y no hubo recalculo da rescision." )
	#define STR0026 "¿Aun asi, desea grabar?"
	#define STR0027 "Atencion"
	#define STR0028 If( cPaisLoc == "CHI", "Al calcular los Finiquitos, los datos del formulario se graban.", "Al calcular la rescision, los datos del formulario se graban." )
	#define STR0029 "¿Desea calcular?"
	#define STR0030 If( cPaisLoc == "CHI", "¡Procedimiento de calculo diferente de Finiquitos!", "¡Procedimiento de calculo diferente de Rescision!" )
	#define STR0031 "Error al grabar formulario."
	#define STR0032 If( cPaisLoc == "CHI", "No se puede revertir la aplicacion de Finiquitos pues la aplicacion de Finiquitos aun no se ejecuto.", "No se puede revertir la aplicacion de rescision pues la aplicacion de rescision aun no se ejecuto." )
	#define STR0033 If( cPaisLoc == "CHI", "Es necesario confirmar las modificaciones en el formulario antes de realizar la operacion de aplicacion de Finiquitos.", "Es necesario confirmar las modificaciones en el formulario antes de realizar la operacion de aplicacion de rescision." )
	#define STR0034 If( cPaisLoc == "CHI", "Es necesario confirmar las modificaciones en el formulario antes de realizar la operacion de aplicacion de Finiquitos.", "Es necesario confirmar las modificaciones en el formulario antes de realizar la operacion de aplicacion de rescision." )
	#define STR0035 "¡Tipo de Procedimiento diferente del solicitado!"
	#define STR0036 "¡Periodo no registrado para el Procedimiento solicitado!"
	#define STR0037 If( cPaisLoc == "CHI", "Aplicacion de Finiquitos", "Aplicacion de Rescision" )
	#define STR0038 If( cPaisLoc == "CHI", "Reversion de Aplicacion de Finiquitos", "Reversion de Aplicacion de Rescision" )
	#define STR0039 "Periodo: "
	#define STR0040 "Nro de Pago: "
	#define STR0041 "Procedimiento: "
	#define STR0042 "Descripcion: "
	#define STR0043 "¿¡Procesamiento Concluido con exito!"
	#define STR0044 If( cPaisLoc == "CHI", "Este Finiquito se aplico. Por lo tanto, no se puede modificar.", "Esta rescision se aplico. Por lo tanto, no se puede modificarla." )
	#define STR0045 "Asientos Fijos"
	#define STR0046 "Incidencias por Empleado"
	#define STR0047 "Ausencias"
	#define STR0048 "Valores Futuros"
	#define STR0049 "Tiempo Extra"
	#define STR0050 If( cPaisLoc == "CHI", "Estas modificaciones solo tendran efecto si recalcularse los Finiquitos.", "Estas modificaciones solo tendran efecto si recalcularse la rescision." )
	#define STR0051 "¿Desea recalcular ahora?"
	#define STR0052 If( cPaisLoc == "CHI", "La Finiquitos no pueden calcularse pues ya se aplico.", "La rescision no puede calcularse pues ya se aplico." )
	#define STR0053 "Situacion Normal."
	#define STR0054 "Transferido"
	#define STR0055 "Despedido"
	#define STR0056 "Con licencia."
	#define STR0057 "En vacaciones."
	#define STR0058 "¡Procedimiento no valido!"
	#define STR0059 "¡Procedimiento incompatible con el proceso!"
	#define STR0060 "¡Ejecute este proceso en modo de modificacion!"
	#define STR0061 If( cPaisLoc == "CHI", "No es posible revertir la aplicacion de los Finiquitos, puesto que el periodo ya esta cerrado.", "No es posible revertir la aplicacion de la rescision, puesto que el periodo ya esta cerrado." )
	#define STR0062 "¿Habilitar TRACE ?"
	#define STR0063 "La fecha de despido no esta entre la fecha inicial y final del periodo elegido."
	#define STR0064 "Elija un periodo con esta caracteristica."
	#define STR0065 "Existe Transferencia Posterior a la Fecha Informada"
	#define STR0066 "Esta fecha no puede ser inferior al ingreso."
	#define STR0067 "Aviso de Fecha Invalida."
	#define STR0068 "El parámetro MV_SITRES = 1 indica que el estado del trabajador cambiará a inactivo al Aplicar el Finiquito"
	#define STR0069 "El parámetro MV_SITRES = 2 indica que el estado del trabajador cambiará a inactivo al Calcular el Finiquito"
	#define STR0070 "El parámetro MV_SITRES = 3 indica que el estado del trabajador no sera cambiado al Aplicar o Calcular el Finiquito"
	#define STR0071 "Revierte situación del Empleado ?"
	#define STR0072 "Si"
	#define STR0073 "No"
	#define STR0074 "El parámetro MV_SITRES = 2 indica que el estado del trabajador no sera cambiado al Aplicar el Finiquito"
	#define STR0075 "Ya hay un registro de Baja "
	#define STR0076 "Desea sustituir el archivo existente"
	#define STR0077 "Filial Incorrecta"
	#define STR0078 "El empleado no corresponde a la filial seleccionada"
	#define STR0079 "Seleccione la filial correcta"
#else
	#ifdef ENGLISH
		#define STR0001 If( cPaisLoc == "CHI", "Debt Payment Calculation", "Severance Calculation" )
		#define STR0002 "Employees"
		#define STR0003 If( cPaisLoc == "CHI", "Debt Payment Header", "Termination Headers" )
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 If( cPaisLoc == "CHI", "Calculate Debt Payments", "Calculate Termination" )
		#define STR0010 "Calculation Log"
		#define STR0011 If( cPaisLoc == "CHI", "Apply Debt Payments", "Apply Termination" )
		#define STR0012 If( cPaisLoc == "CHI", "Undo Debt Payment Applications", "Undo Termination Application" )
		#define STR0013 If( cPaisLoc == "CHI", "Debt Payment Header", "Termination Header" )
		#define STR0014 "Ítens de cálculo"
		#define STR0015 "Employee has no vacation time at the Entitled Days Control register."
		#define STR0016 "Help"
		#define STR0017 If( cPaisLoc == "CHI", "You cannot add a new Debt Payment", "You can not add a new termination" )
		#define STR0018 If( cPaisLoc == "CHI", "because there is a pending debt payments for the employee.", "because there is a pending termination for the employee." )
		#define STR0019 "Employee is on leave status."
		#define STR0020 "Employee is on vacation status."
		#define STR0021 If( cPaisLoc == "CHI", "Debt payments were calculated prior to the base date.", "Termination was calculated prior to the base date." )
		#define STR0022 If( cPaisLoc == "CHI", "The selected period is prior to the period when Debt Payments were calculated.", "The selected period is prior to the period in which the termination was calculated." )
		#define STR0023 If( cPaisLoc == "CHI", "Before adding Debt Payments, these must be calculated.", "Before including termination, it must be calculated." )
		#define STR0024 If( cPaisLoc == "CHI", "Calculate Debt Payments.", "Calculate termination." )
		#define STR0025 If( cPaisLoc == "CHI", "Form fields have been changed and there was no recalculation on Debt Payments.", "Form fields have been changed but termination has not been recalculated." )
		#define STR0026 "Do you want to save anyway?"
		#define STR0027 "Warning"
		#define STR0028 If( cPaisLoc == "CHI", "When calculating debt payments, form data will be saved.", "When calculating termination, form data will be saved." )
		#define STR0029 "Would you like to proceed with calculation?"
		#define STR0030 If( cPaisLoc == "CHI", "Calculation procedure different from Debt Payments!", "Calculation script different from termination!" )
		#define STR0031 "An error occurred when saving form!"
		#define STR0032 If( cPaisLoc == "CHI", "You cannot reverse the application of debt payments as the application has not been run yet.", "You cannot reverse the application of termination because the application of termination has not yet been executed." )
		#define STR0033 If( cPaisLoc == "CHI", "It is necessary to confirm the changes to the form before applying Debt payments.", "It is necessary to confirm the changes to the form before applying termination." )
		#define STR0034 If( cPaisLoc == "CHI", "It is necessary to confirm the changes to the form before applying Debt payments.", "It is necessary to confirm the changes to the form before  reversing termination application." )
		#define STR0035 "Script Type different from the one requested!"
		#define STR0036 "Period not registered for the requested script!"
		#define STR0037 If( cPaisLoc == "CHI", "Debt Payments Application", "Apply Termination" )
		#define STR0038 If( cPaisLoc == "CHI", "Reverse Debt Payment Application", "Reverse Termination" )
		#define STR0039 "Period: "
		#define STR0040 "Payment No.: "
		#define STR0041 "Script: "
		#define STR0042 "Description: "
		#define STR0043 "Process completed successfully!"
		#define STR0044 If( cPaisLoc == "CHI", "These Debt Payment was applied. Therefore, it cannot be changed.", "This termination has already been applied. Therefore, it cannot be changed." )
		#define STR0045 "Fixed Entries"
		#define STR0046 "Incidences per employee"
		#define STR0047 "Absences"
		#define STR0048 "Future Values"
		#define STR0049 "Extra Time"
		#define STR0050 If( cPaisLoc == "CHI", "This changes will have effect only when Debt Payments are recalculated.", "These changes will take effect only if the termination is recalculated." )
		#define STR0051 "Do you want to recalculate it now?"
		#define STR0052 If( cPaisLoc == "CHI", "Debt Payments cannot be recalculated because it were already applied.", "The termination cannot be calculated as it has already been applied." )
		#define STR0053 "Normal Status"
		#define STR0054 "Transferred"
		#define STR0055 "Dismissed"
		#define STR0056 "On Leave"
		#define STR0057 "On Vacation"
		#define STR0058 "Void procedure!"
		#define STR0059 "Procedure incompatible with the process!"
		#define STR0060 "Run this process on editing mode!"
		#define STR0061 If( cPaisLoc == "CHI", "You cannot reverse the application of Debt Payments as the period is already closed.", "Not possible to reverse the severance pay, as the period is already closed." )
		#define STR0062 "Enable TRACE?"
		#define STR0063 "The dismissal date is not between the initial and end date of the period selected."
		#define STR0064 "Select a period with this feature."
		#define STR0065 "There is Transfer Later than the Date Indicated"
		#define STR0066 "This date cannot be before the hiring."
		#define STR0067 "Invalid Warning Date."
		#define STR0068 "Parameter MV_SITRES = 1 indicates that the employee state will change to inactive when the Debt Payment is applied"
		#define STR0069 "Parameter MV_SITRES = 2 indicates that the employee state will change to inactive when the Debt Payment is calculated"
		#define STR0070 "Parameter MV_SITRES = 3 indicates that the employee state will not be changed when the Debt Payment is Applied or Calculated"
		#define STR0071 "Reverts employee status?"
		#define STR0072 "Yes"
		#define STR0073 "No"
		#define STR0074 "Parameter MV_SITRES = 2 indicates that the employee's status will not change when setllement is applied"
		#define STR0075 "There is a write-off record"
		#define STR0076 "Replace existing register"
		#define STR0077 "Filial Incorrecta"
		#define STR0078 "El empleado no corresponde a la filial seleccionada"
		#define STR0079 "Seleccione la filial correcta"
	#else
		#define STR0001 If( cPaisLoc == "CHI", "Calculo de Finiquitos", "Cálculo de Rescisão" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcionários" )
		#define STR0003 If( cPaisLoc == "CHI", "Encabezados de Finiquitos", "Cabeçalhos de Rescisão" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc == "CHI", "Calcular Finiquitos", "Calcular Rescisão" )
		#define STR0010 "Log de cálculo"
		#define STR0011 If( cPaisLoc == "CHI", "Aplicar Finiquitos", "Aplicar Rescisão" )
		#define STR0012 If( cPaisLoc == "CHI", "Deshacer Aplicacion de Finiquitos", If( cPaisLoc $ "ANG|PTG", "Desfazer aplicação de rescisão", "Desfazer Aplicação de Rescisão" ) )
		#define STR0013 If( cPaisLoc == "CHI", "Encabezado de Finiquitos", "Cabeçalho de Rescisão" )
		#define STR0014 "Ítens de cálculo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O colaborador não tem período de férias no registo de Controlo de Dias de Direito.", "Funcionário não tem período de férias no cadastro de Controle de Dias de Direito." )
		#define STR0016 "Help"
		#define STR0017 If( cPaisLoc == "CHI", "No se puede incluir un nuevo Finiquito", "Não é possível incluir uma nova rescisão" )
		#define STR0018 If( cPaisLoc == "CHI", "pues existe Finiquitos en abierto para el empleado.", If( cPaisLoc $ "ANG|PTG", "pois existe rescisão em aberto para o colaborador.", "pois existe rescisão em aberto para o funcionário." ) )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O colaborador está com situação de afastado.", "Funcionário está com situação de afastado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O colaborador está com situação de férias.", "Funcionário está com situação de férias." )
		#define STR0021 If( cPaisLoc == "CHI", "Finiquitos se calculo en fecha anterior a la fecha base.", "Rescisão foi calculada em data anterior à data base." )
		#define STR0022 If( cPaisLoc == "CHI", "El periodo seleccionado es anterior al periodo en que se calculo el Finiquitos.", If( cPaisLoc $ "ANG|PTG", "O período seleccionado é anterior ao período em que foi calculada a rescisão.", "O período selecionado é anterior ao período em que foi calculada a rescisão." ) )
		#define STR0023 If( cPaisLoc == "CHI", "Antes de incluir los Finiquitos, debe calcularlos.", "Antes de incluir a rescisão, ela deve ser calculada." )
		#define STR0024 If( cPaisLoc == "CHI", "Calcule los Finiquitos.", "Calcule a rescisão." )
		#define STR0025 If( cPaisLoc == "CHI", "Hubo modificacion de campos en el formulario y no hubo recalculo de Finiquitos.", "Houve alteração de campos no formulário e não houve recálculo da rescisão." )
		#define STR0026 "Deseja gravar mesmo assim?"
		#define STR0027 "Atenção"
		#define STR0028 If( cPaisLoc == "CHI", "Al calcular los Finiquitos, los datos del formulario se graban.", "Ao calcular a rescisão, os dados do formulário serão gravados." )
		#define STR0029 "Deseja calcular?"
		#define STR0030 If( cPaisLoc == "CHI", "¡Procedimiento de calculo diferente de Finiquitos!", If( cPaisLoc $ "ANG|PTG", "Roteiro de cálculo diferente de Rescisão.", "Roteiro de cálculo diferente de Rescisão!" ) )
		#define STR0031 "Erro ao gravar formulário."
		#define STR0032 If( cPaisLoc == "CHI", "No se puede revertir la aplicacion de Finiquitos pues la aplicacion de Finiquitos aun no se ejecuto.", "Não é possível reverter a aplicação de rescisão pois a aplicação de rescisão ainda não foi executada." )
		#define STR0033 If( cPaisLoc == "CHI", "Es necesario confirmar las modificaciones en el formulario antes de realizar la operacion de aplicacion de Finiquitos.", "É necessário confirmar as modificações no formulário antes de realizar a operação de aplicação de rescisão." )
		#define STR0034 If( cPaisLoc == "CHI", "Es necesario confirmar las modificaciones en el formulario antes de realizar la operacion de aplicacion de Finiquitos.", "É necessário confirmar as modificações no formulário antes de realizar a operação de reversão de aplicação de rescisão." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Tipo de roteiro diferente do solicitado.", "Tipo de Roteiro diferente do solicitado!" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Período não registado para o roteiro solicitado.", "Período não cadastrado para o Roteiro solicitado!" )
		#define STR0037 If( cPaisLoc == "CHI", "Aplicacion de Finiquitos", If( cPaisLoc $ "ANG|PTG", "Aplicação de rescisão", "Aplicação de Rescisão" ) )
		#define STR0038 If( cPaisLoc == "CHI", "Reversion de Aplicacion de Finiquitos", If( cPaisLoc $ "ANG|PTG", "Reversão de aplicação de rescisão", "Reversão de Aplicação de Rescisão" ) )
		#define STR0039 "Período: "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "No. de Pgt.: ", "Nro de Pgto: " )
		#define STR0041 "Roteiro: "
		#define STR0042 "Descrição: "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Processo concluído com sucesso.", "Processo concluído com sucesso!" )
		#define STR0044 If( cPaisLoc == "CHI", "Este Finiquito se aplico. Por lo tanto, no se puede modificar.", If( cPaisLoc $ "ANG|PTG", "Esta rescisão já foi aplicada. Portanto, não pode ser modificada.", "Esta rescisao ja foi aplicada. Portanto, não pode ser modificada." ) )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Lançamentos fixos", "Lançamentos Fixos" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Incidências por colaborador", "Incidências por Funcionário" )
		#define STR0047 "Ausências"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Valores futuros", "Valores Futuros" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Tempo extra", "Tempo Extra" )
		#define STR0050 If( cPaisLoc == "CHI", "Estas modificaciones solo tendran efecto si recalcularse los Finiquitos.", "Estas modificações só terão efeito se a rescisão for recalculada." )
		#define STR0051 "Deseja recalcular agora?"
		#define STR0052 If( cPaisLoc == "CHI", "La Finiquitos no pueden calcularse pues ya se aplico.", "A rescisão não pode ser calculada pois já foi aplicada." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Situação normal", "Situação Normal" )
		#define STR0054 "Transferido"
		#define STR0055 "Demitido"
		#define STR0056 "De Licença"
		#define STR0057 "De Férias"
		#define STR0058 "Roteiro inválido!"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Roteiro incompatível com o processo.", "Roteiro incompatível com o processo!" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Execute esse processo em modo de alteração.", "Execute esse processo em modo de alteração!" )
		#define STR0061 If( cPaisLoc == "CHI", "No es posible revertir la aplicacion de los Finiquitos, puesto que el periodo ya esta cerrado.", "Não é possível reverter a aplicação da rescisão, pois o período já está fechado." )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Habilitar TRACE?", "Habilitar TRACE ?" )
		#define STR0063 "A data de demissão não está entre a data inicial e final do período escolhido."
		#define STR0064 "Escolha um período com esta característica."
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Existe transferência posterior à data informada", "Existe Transferência Posterior à Data Informada" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Esta data não pode ser inferior à admissão.", "Esta data não pode ser inferior a admissão." )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Aviso de data inválida.", "Aviso de Data Inválida." )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "El parámetro MV_SITRES = 1 indica que el estado del trabajador cambiará a inactivo al Aplicar el Finiquito", "O parâmetro MV_SITRES = 1 indica que o estado do trabalhador mudará a inativo ao ser Aplicada a Quitação" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "El parámetro MV_SITRES = 2 indica que el estado del trabajador cambiará a inactivo al Calcular el Finiquito", "O parâmetro MV_SITRES = 2 indica que o estado do trabalhador mudará a inativo ao ser Calculada a Quitação" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "El parámetro MV_SITRES = 3 indica que el estado del trabajador no sera cambiado al Aplicar o Calcular el Finiquito", "O parâmetro MV_SITRES = 3 indica que o estado do trabalhador não será trocado ao ser Aplicada ou Calculada a Quitação" )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "Revierte situación del Empleado ?", "Reverte situação do Funcionário?" )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Si", "Sim" )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "No", "Não" )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "El parámetro MV_SITRES = 2 indica que el estado del trabajador no sera cambiado al Aplicar el Finiquito", "O parâmetro MV_SITRES = 2 indica que o status do funcionário não será alterado quando for aplicada a quitação" )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Ya hay un registro de Baja ", "Já existe um registro de Baija" )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "Desea sustituir el archivo existente", "Deseja substituir o cadastro existente" )
		#define STR0077 "Filial Incorrecta"
		#define STR0078 "El empleado no corresponde a la filial seleccionada"
		#define STR0079 "Seleccione la filial correcta"
	#endif
#endif
