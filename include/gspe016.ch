#ifdef SPANISH
	#define STR0001 "Registro de matriculas previas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Reasignacion"
	#define STR0008 "El alumno ya se matriculo en el grupo"
	#define STR0009 "****(( El alumno ya se matriculo en el grupo ))****"
	#define STR0010 "Reasignacion de alumnos para "
	#define STR0011 "Confirma los datos"
	#define STR0012 "Escuela"
	#define STR0013 "Alumno"
	#define STR0014 "Grupo"
	#define STR0015 "Nuevo grupo"
	#define STR0016 "Sr.(a) "
	#define STR0017 ", ¿Desea imprimir la confirmacion del nuevo grupo?"
	#define STR0018 "Imprimir solicitud"
	#define STR0019 "El grupo informado no se encontro en el registro grupos."
	#define STR0020 "CAMBIO DE GRUPO"
	#define STR0021 "Este informe EMITE LA CONFIRMACION DE MODIFICACION"
	#define STR0022 "DE GRUPO ANTES DE LA GENERACION DEFINITIVA DE LAS MATRICULAS"
	#define STR0023 "SOLICITUD DE CAMBIO DE GRUPO "
	#define STR0024 " registra en esta fecha "
	#define STR0025 "Esta solicitud de eleccion de grupo para el ano lectivo de "
	#define STR0026 " que se sujetara a vacante en el grupo "
	#define STR0027 " solicitada por el alumno(a) "
	#define STR0028 " con Codigo de Matricula Nr. "
	#define STR0029 " En caso de no haber vacante en el grupo solicitado el alumno sera reclasificado en otro grupo del mismo grado y tendra "
	#define STR0030 " Prioridad mayor sobre los alumnos reprobados o nuevos"
	#define STR0031 "Solicitante: "
#else
	#ifdef ENGLISH
		#define STR0001 "Pre-registrations file"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Add "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Re-allocation"
		#define STR0008 "Student already registered in Group"
		#define STR0009 "****(Student already Registered in Group)****"
		#define STR0010 "Reallocation of students to"
		#define STR0011 "Confirm information"
		#define STR0012 "School"
		#define STR0013 "Student"
		#define STR0014 "Group"
		#define STR0015 "New Group"
		#define STR0016 "Mr.(s) "
		#define STR0017 ", will you print confirmation of the New Group?"
		#define STR0018 "Print request"
		#define STR0019 "The Group input not found in the register of Groups."
		#define STR0020 "Change of Group"
		#define STR0021 "This Report issues confirmation of alteration"
		#define STR0022 "of the group before generating final enrollment"
		#define STR0023 "Request for change of group "
		#define STR0024 " register on this date"
		#define STR0025 "This request for group preference for the school year of "
		#define STR0026 " that is subject to vacancy in group"
		#define STR0027 "requested by the student "
		#define STR0028 "with Code of Registration Nr."
		#define STR0029 "If there is no vacancy in the group requested,the student will be reallotted in another group of same series"
		#define STR0030 "having higher priority over failed students or new students"
		#define STR0031 "Applicant: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Pré-registos", "Cadastro de Pre-matriculas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Realocação", "Realocacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O Aluno Já Foi Registado Na Turma", "O Aluno ja foi Matriculado na Turma" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "****(( o aluno já foi registado na turma ))****", "****(( O Aluno ja foi Matriculado na Turma ))****" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Realocação de alunos para ", "Realocacäo de Alunos para " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirmar Os Dados", "Confirma os Dados" )
		#define STR0012 "Escola"
		#define STR0013 "Aluno"
		#define STR0014 "Turma"
		#define STR0015 "Nova Turma"
		#define STR0016 "Sr.(a) "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", ", Deseja Imprimir A Confirmação De Nova Turma", ", Desejas Imprimir a confirmacäo de Nova Turma" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Imprimir Pedido", "Imprimir Solicitacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Turma Introduzida Não Foi Encontrada No Registo De Turmas.", "A Turma Informada Nao foi encontrada no cadastro de Turmas." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mudança De Turma", "Mudanca de Turma" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este relatório emite a confirmação de alteração", "Este relatorio emite a confirmacao de alteracao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Da turma antes da criação definitiva das registos", "da Turma antes da geracao definitiva das matriculas" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pedido de mudança de turma ", "Solicitacao de mudanca de turma " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " regista nesta data ", " registra nesta data " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Esta pedido de preferência de turma para o ano lectivo de ", "Esta solicitacäo de preferencia de Turma para o ano letivo de " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " que ficará sujeita a vaga na turma ", " que ficara sujeita a vaga na turma " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " requerida pelo aluno(a) ", " solicitada pelo aluno(a) " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " com código de registo nr. ", " com Codigo de Matricula Nr. " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " no caso de não ter vaga na turma requerida o aluno será reclassificado em outra turma do mesmo ano tendo ", " No caso de nao ter vaga na turma solicitada o aluno sera reclassificado em outra turma da mesma serie tendo " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " prioridade maior sobre os alunos que foram reprovados e ou novos", " Prioridade maior sobre os alunos que foram reprovado e ou novos" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Requerente: ", "Solicitante: " )
	#endif
#endif
