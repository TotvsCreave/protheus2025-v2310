#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Examenes"
	#define STR0004 "Examenes necesarios para el empleado despedido"
	#define STR0005 "Empleado no tiene Ficha Medica registrada."
	#define STR0006 "ATENCION"
	#define STR0007 "Tabla 'TOE' no existe. TOE: ACTIVIDADES ECONOMICAS"
	#define STR0008 "No hay examenes pendientes para el empleado despedido."
	#define STR0009 " dias"
	#define STR0010 "Matricula:"
	#define STR0011 "Nombre Empleado:"
	#define STR0012 "Cant. Maxima de Dias del Intervalo entre el Ultimo Examen y la fecha de hoy:"
	#define STR0013 "Para usar esta rutina, se requiere la creacion del campo:"
	#define STR0014 "Tabla....:"
	#define STR0015 "Campo....:"
	#define STR0016 "Tipo.....:"
	#define STR0017 "Tamaño...:"
	#define STR0018 "Decimal..:"
	#define STR0019 "Titulo...:"
	#define STR0020 "Descripc.:"
	#define STR0021 "Opciones.:"
	#define STR0022 "EXAMEN DE DESPIDO"
	#define STR0023 "Fecha Ultimo Examen"
	#define STR0024 "Observacion"
	#define STR0025 "Exame"
	#define STR0026 "Descricao do Exame"
	#define STR0027 "Observacao"
	#define STR0028 "No será posible imprimir form. de Prestacion de Servicios, pues "
	#define STR0029 "não existe nenhum exame selecionado."
	#define STR0030 "AVISO"
	#define STR0031 "Parâmetros do Relatório"
	#define STR0032 "Tipo Impressão"
	#define STR0033 "Fornecedor"
	#define STR0034 "Fecha Validez"
	#define STR0035 "&Imprimir Formulario"
	#define STR0036 "I&ncluir Examen"
	#define STR0037 "PCMSO"
	#define STR0038 "Inclusion de Examen"
	#define STR0039 "Este examen esta incluido en la lista de examenes."
	#define STR0040 "Cod. Servicio"
	#define STR0041 "No es posible visualizar los examenes pendientes, pues el CNAE no esta informado o esta incorrecto en el archivo de clientes."
	#define STR0042 "El grado de riesgo de la actividad economica ejercida por la empresa no exije la obligatoriedad del agendamiento de examenes."
	#define STR0043 'No es posible visualizar los examenes pendientes, pues el grado de riesgo de la actividad economica ejercida por el cliente no se informo en el programa "Actividades Economicas".'
	#define STR0044 "No es posible visualizar los examenes pendientes, pues el grado de riesgo de la actividad economica ejercida por el  cliente se relleno incorrectamente. Valores validos son 0(cero), 1(uno), 2(dos), 3(tres) o 4(cuatro)."
	#define STR0045 "No es posible visualizar los examenes pendientes, pues el CNAE no esta informado o esta incorrecto en los datos de registro de la empresa."
	#define STR0046 'No es posible visualizar los examenes pendientes, pues el grado de riesgo de la actividad economica ejercida por la empresa no se informo en el programa "Actividades Economicas".'
	#define STR0047 "No es posible visualizar los examenes pendientes, pues el grado de riesgo de la actividad economica ejercida por la empresa se relleno incorrectamente. Valores validos son 0(cero), 1(uno), 2(dos), 3(tres) o 4(cuatro)."
	#define STR0048 "El grado de riesgo de la actividad economica ejercida por el cliente no exije la oblrigatoriedad del agendamiento de examenes."
	#define STR0049 "En Disco"
	#define STR0050 "Via Spool"
	#define STR0051 "Via e-mail"
	#define STR0052 "Cod. Examen"
	#define STR0053 "Leyenda"
	#define STR0054 "Empleados"
	#define STR0055 "INCLUIDO MANUALMENTE"
	#define STR0056 "Este examen no se presenta como de despido, por favor seleccione otro examen."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Exams"
		#define STR0004 "Exams required for dismissed employee"
		#define STR0005 "Employee has no medical record registered."
		#define STR0006 "ATTENTION"
		#define STR0007 "Table 'TOE' does not exist. TOE: ECONOMIC ACTIVITIES"
		#define STR0008 "There are no pending exams for the employee dismissed."
		#define STR0009 " days"
		#define STR0010 "Registration:"
		#define STR0011 "Employee's name:"
		#define STR0012 "Maximum number of days for interval between last exam and today's date:"
		#define STR0013 "To use this routine, the following must be created:"
		#define STR0014 "Table....:"
		#define STR0015 "Field....:"
		#define STR0016 "Type.....:"
		#define STR0017 "Size.....:"
		#define STR0018 "Decimal..:"
		#define STR0019 "Title....:"
		#define STR0020 "Description:"
		#define STR0021 "Options..:"
		#define STR0022 "DISMISSAL EXAM"
		#define STR0023 "Date of last exam"
		#define STR0024 "Remarks"
		#define STR0025 "Exam"
		#define STR0026 "Description of exam"
		#define STR0027 "Remakrs"
		#define STR0028 "Unable to print the Form for Provision of Services because "
		#define STR0029 "no exam has been selected."
		#define STR0030 "WARNING"
		#define STR0031 "Report parameters"
		#define STR0032 "Printing type"
		#define STR0033 "Vendor"
		#define STR0034 "Validity Date"
		#define STR0035 "Unable to view pending exams because CNAE has not be entered or is incorrect in the customer file. "
		#define STR0036 "The risk level of the activity exercised by the company does not require exam schedulling. "
		#define STR0037 "Unable to view pending exams because the risk leverl of correspondint CNAE for this company has not been entered in the Economic Activities menu.  "
		#define STR0038 "Risk level corresponding to CNAE entered in the Economical Activities menu has been incorrectly filled. Valid values are: 0(zero), 1(one), 2(two), 3(three) or 4(four)."
		#define STR0039 "This exan is already included in the exams list."
		#define STR0040 "Service Code"
		#define STR0041 "It was not possible to view the pending exans, since the CNAE is not entered or is not correct in the customers file.     "
		#define STR0042 "The risk degree of the economic activity performed by the company does not demand mandatory scheduling of exams.  "
		#define STR0043 'It was not possible to veiw the pending exams, since the risk degree of the economic activity performed by the customer was not enterer in the program "Economic Activities".'
		#define STR0044 "It was not possible to veiw the pending exams, since the risk degree of the economic activity performed by the customer was not correctly entered. Valid values are 0(zero), 1(one), 2(two), 3(three), or 4(four)."
		#define STR0045 "It was not possible to view the pending exans, since the CNAE is not entered or is not correct in the company information file. "
		#define STR0046 'It was not possible to veiw the pending exams, since the risk degree of the economic activity performed by the customer was not enterer in the program "Economic Activities".'
		#define STR0047 "It was not possible to veiw the pending exams, since the risk degree of the economic activity performed by the customer was not correctly entered. Valid values are 0(zero), 1(one), 2(two), 3(three), or 4(four)."
		#define STR0048 "The risk degree of the economic activity performed by the customer does not demand mandatory scheduling of exams. "
		#define STR0049 "In disk"
		#define STR0050 "Via Spool"
		#define STR0051 "Via E-mail"
		#define STR0052 "Exam. Code"
		#define STR0053 "Subtitle"
		#define STR0054 "Employees"
		#define STR0055 "ADDED MANUALLY"
		#define STR0056 "This Exam is not as Dismissal, select another Exam, please."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Exames"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exames necessários para o empregado demitido", "Exames necessarios para o funcionario demitido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Empregado não possui ficha medica registada.", "Funcionário não possui Ficha Médica cadastrada." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0007 "Tabela 'TOE' não existe. TOE: ATIVIDADES ECONOMICAS"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existem exames pendentes para o funcionário demitido.", "Não existem exames pendentes para o funcionario demitido." )
		#define STR0009 " dias"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Empregado:", "Nome Funcionario:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtd. maxima de dias do intervalo entre o último exame e a data de hoje:", "Qtd. Maxima de Dias do Intervalo entre o Ultimo Exame e a data de hoje:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para a utilização desta rotina, é necessário a criação do campo:", "Para a utilização dessa rotina, é necessário a criação do campo:" )
		#define STR0014 "Tabela...:"
		#define STR0015 "Campo....:"
		#define STR0016 "Tipo.....:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dimensão..:", "Tamanho..:" )
		#define STR0018 "Decimal..:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Título...:", "Titulo...:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descricao:" )
		#define STR0021 "Opções...:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Exame Demissional", "EXAME DEMISSIONAL" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data último Exame", "Data Ultimo Exame" )
		#define STR0024 "Observação"
		#define STR0025 "Exame"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Descrição Do Exame", "Descricao do Exame" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não será possível imprimir a guia de prestação de serviços, pois ", "Não será possível imprimir a Guia de Prestação de Serviços, pois " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não existe nenhum exame seleccionado.", "não existe nenhum exame selecionado." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Parâmetro s do relatório", "Parâmetros do Relatório" )
		#define STR0032 "Tipo Impressão"
		#define STR0033 "Fornecedor"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Data De Válidade", "Data Validade" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "&imprimir Guia", "&Imprimir Guia" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "&incluir Exame", "I&ncluir Exame" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Pcmso", "PCMSO" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Inclusão De Exame", "Inclusão de Exame" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Este exame já está incluído na lista de exames.", "Este exame já está incluido na lista de exames." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Cód. Serviço", "Cod. Servico" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não foi possível visualizar os exames pendentes, pois o CAE não está indicado ou está incorrecto no registo de clientes.", "Não foi possível visualizar os exames pendentes, pois o CNAE não está informado ou está incorreto no cadastro de clientes." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "O grau de risco da actividade económica exercida pela empresa não exige a obrigatoriedade da marcação de exames.", "O grau de risco da atividade econômica exercida pela empresa não exige a obrigatoriedade do agendamento de exames." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", 'não foi possível visualizar os exames pendentes, pois o grau de risco da actividade económica exercida pelo cliente não foi introduzido no programa "actividades económicas".', 'Não foi possível visualizar os exames pendentes, pois o grau de risco da atividade econômica exercida pelo cliente não foi informado no programa "Atividades Econômicas".' )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Não foi possível visualizar os exames pendentes, pois o grau de risco da actividade económica exercida pelo cliente foi preenchido incorrectamente. valores válidos sao 0(zero), 1(um), 2(dois), 3(três) ou 4(quatro).", "Não foi possível visualizar os exames pendentes, pois o grau de risco da atividade econômica exercida pelo cliente foi preenchido incorretamente. Valores válidos são 0(zero), 1(um), 2(dois), 3(três) ou 4(quatro)." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Não foi possível visualizar os exames pendentes, pois o cae não está indicado ou está incorrecto nos dados de registo da empresa.", "Não foi possível visualizar os exames pendentes, pois o CNAE não está informado ou está incorreto nos dados cadastrais da empresa." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", 'não foi possível visualizar os exames pendentes, pois o grau de risco da actividade económica exercida pela empresa não foi introduzido no programa "actividades económicas".', 'Não foi possível visualizar os exames pendentes, pois o grau de risco da atividade econômica exercida pela empresa não foi informado no programa "Atividades Econômicas".' )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Não foi possível visualizar os exames pendentes, pois o grau de risco da actividade económica exercida pela empresa foi preenchido incorrectamente. valores válidos sao 0(zero), 1(um), 2(dois), 3(três) ou 4(quatro).", "Não foi possível visualizar os exames pendentes, pois o grau de risco da atividade econômica exercida pela empresa foi preenchido incorretamente. Valores válidos são 0(zero), 1(um), 2(dois), 3(três) ou 4(quatro)." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "O grau de risco da actividade económica exercida pelo cliente não exige a obrigatoriedade da marcação de exames.", "O grau de risco da atividade econômica exercida pelo cliente não exige a obrigatoriedade do agendamento de exames." )
		#define STR0049 "Em Disco"
		#define STR0050 "Via Spool"
		#define STR0051 "Via E-mail"
		#define STR0052 "Cód. Exame"
		#define STR0053 "Legenda"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcionários" )
		#define STR0055 "INCLUIDO MANUALMENTE"
		#define STR0056 "Este Exame não esta como Demissional, favor selecionar outro Exame."
	#endif
#endif
