#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Parametros"
	#define STR0003 "Marcar"
	#define STR0004 "Agenda de empleados para pruebas"
	#define STR0005 "Calendario: "
	#define STR0006 "Curso: "
	#define STR0007 "Grupo: "
	#define STR0008 "Suc."
	#define STR0009 "Nombre"
	#define STR0010 "Matricula"
	#define STR0011 "Centro costo"
	#define STR0012 "Descr. centro costo"
	#define STR0013 "Funcion "
	#define STR0014 "Descr. funcion"
	#define STR0015 "Seleccionando registros..."
	#define STR0016 "Leyenda"
	#define STR0017 "Marc.agenda colectiva"
	#define STR0018 "¿Confirma la copia de agenda del primer candidato para los demas?"
	#define STR0019 "Agendar"
	#define STR0020 "Anular"
	#define STR0021 "Pendiente"
	#define STR0022 "Cerrado "
	#define STR0023 "Esperando eval. eficacia"
	#define STR0024 "Atencion"
	#define STR0025 'Cuando el campo "Realizado por" tenga el valor "1-Empleado", no se debe informar el "Evaluador".'
	#define STR0026 "Para esta evaluacion debe informarse prueba o modelo del tipo Eficacia 'EFI'."
	#define STR0027 'Para esta evaluacion o modelo no se consideran las pruebas del tipo Eficacia "EFI".'
	#define STR0028 'Cuando el campo "Realizado Por" esta completo con "2-Otros", el "Evaluador" debe ser Completado.'
	#define STR0029 "Para evaluacion del tipo 'EFI' opte por 'Otros' en la columna 'Realiza. por' y vincule al Evaluador"
	#define STR0030 "Para esta evaluacion opte por 'Empleado' en la columna 'Realiza. por'"
	#define STR0031 "Empleado"
	#define STR0032 "Otros"
	#define STR0033 "¡Atención!"
	#define STR0034 "Se agendó una evaluación referente al curso "
	#define STR0035 "Fecha: "
	#define STR0036 "Horario:  "
	#define STR0037 "Para realizar la prueba, por favor accedar al Portal RR.HH."
	#define STR0038 "Aviso de evaluación"
	#define STR0039 "Evaluado: "
	#define STR0040 "Evaluación de eficacia"
	#define STR0041 "Hora final debe ser superior a hora inicial"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Parameters"
		#define STR0003 "Schedule"
		#define STR0004 "Employee`s Agenda for Tests"
		#define STR0005 "Calendar: "
		#define STR0006 "Course: "
		#define STR0007 "Class: "
		#define STR0008 "Bch."
		#define STR0009 "Name"
		#define STR0010 "Registrat."
		#define STR0011 "Cost Center"
		#define STR0012 "Cost Center Descr."
		#define STR0013 "Funct. "
		#define STR0014 "Funct.Descr."
		#define STR0015 "Selecting Records..."
		#define STR0016 "Title"
		#define STR0017 "Collective Scheduling"
		#define STR0018 "Confirm the first candidate's Agenda copy to the others?"
		#define STR0019 "Schedule"
		#define STR0020 "Cancel"
		#define STR0021 "Opened"
		#define STR0022 "Finished"
		#define STR0023 "Waiting Efficiency Evalua."
		#define STR0024 "Attention"
		#define STR0025 'When the field "Accomplished By" is filled in with "1-Employee", the "Evaluator" must not be Filled in.'
		#define STR0026 "For this assessment, you must enter test or model of the type Efficiency'EFI'."
		#define STR0027 'For this assessment or model, tests of type Eficacy "EFI" are not considered.'
		#define STR0028 'When the field "Done by " is filled with "2-Others", "Evaluator" must be filled in. '
		#define STR0029 "For evaluation of 'EFI' type, choose 'Other' in column 'Perf. per' and associate it to Appraiser"
		#define STR0030 "For this evaluation, choose 'Employee' in column 'Perf. per'"
		#define STR0031 "Employee"
		#define STR0032 "Others"
		#define STR0033 "Attention!"
		#define STR0034 "Scheduled an assessment regarding the Course "
		#define STR0035 "Date : "
		#define STR0036 "Time :  "
		#define STR0037 "To take the test access the RH Portal"
		#define STR0038 "Assessment notice"
		#define STR0039 "Assessed : "
		#define STR0040 "Effectiveness Assessment"
		#define STR0041 "End time must be later than start time"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâ&metros", "Para&metros" )
		#define STR0003 "Agendar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Agenda De Funcionários Para Testes", "Agenda de Funcionarios para Testes" )
		#define STR0005 "Calendário: "
		#define STR0006 "Curso: "
		#define STR0007 "Turma: "
		#define STR0008 "Fil."
		#define STR0009 "Nome"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descr. Centro De Custo", "Descr. Centro Custo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Função ", "Funçäo " )
		#define STR0014 "Descr. Funçäo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 "Legenda"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Agendamento Colectivo", "Agendamento Coletivo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Confirmar a cópia de agenda do primeiro candidato para os restantes?", "Confirma a copia de Agenda do primeiro candidato para os demais ?" )
		#define STR0019 "Agendar"
		#define STR0020 "Cancelar"
		#define STR0021 "Em aberto"
		#define STR0022 "Encerrado "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Aguardar Aval. De Eficácia", "Aguardando Aval. Eficacia" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'qUando O Campo "realizado Por" Estiver Preenchido Com "1-empregado", O "avaliador" Não Deve Ser Preenchido.', 'Quando o campo "Realizado Por" estiver preenchido com "1-Funcionario", o "Avaliador" nao deve ser Preenchido.' )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Para esta avaliação deve ser informado teste ou modelo do tipo Eficácia 'EFI'.", "Para esta avaliacao deve ser informado teste ou modelo do tipo Eficacia 'EFI'." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", 'pAra esta avaliação  ou modelo não são considerados os testes do tipo eficacia "efi".', 'Para esta avaliacao ou modelo não são considerados os testes do tipo Eficacia "EFI".' )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Quando O Campo "realizado Por" Estiver Preenchido Com "2-outros", O "avaliador" Deve Ser Preenchido.', 'Quando o campo "Realizado Por" estiver preenchido com "2-Outros", o "Avaliador" deve ser Preenchido.' )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Para avaliação  do tipo 'efi' opte por 'outros' na coluna 'realiza. por' e vincule ao avaliador", "Para avaliação do tipo 'EFI' opte por 'Outros' na coluna 'Realiza. por' e vincule ao Avaliador" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Para esta avaliação  opte por 'empregado' na coluna 'realiza. por'", "Para esta avaliação opte por 'Funcionário' na coluna 'Realiza. por'" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0032 "Outros"
		#define STR0033 "Atenção!"
		#define STR0034 "Foi agendada uma avaliação referente ao Curso "
		#define STR0035 "Data : "
		#define STR0036 "Horário :  "
		#define STR0037 "Para realizar a prova favor acessar o Portal RH."
		#define STR0038 "Aviso de avaliação"
		#define STR0039 "Avaliado : "
		#define STR0040 "Avaliação de Eficácia"
		#define STR0041 "Hora final deve ser maior que hora inicial"
	#endif
#endif
