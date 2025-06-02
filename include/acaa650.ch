#ifdef SPANISH
	#define STR0001 "Transferencia de Profesores"
	#define STR0002 "Curso:"
	#define STR0003 "Periodo:"
	#define STR0004 "Grupo:"
	#define STR0005 "Asignatura:"
	#define STR0006 "Del profesor:"
	#define STR0007 "P/ el profesor:"
	#define STR0008 "Efectuando transferencia..."
	#define STR0009 "Espere..."
	#define STR0010 "Generacion concluida"
	#define STR0011 "El profesor de destino ya tiene asignatura/grupo, especifique aquella que debe dejar."
	#define STR0012 "El profesor de destino tiene horarios diferentes del profesor de origen en la asignatura/grupo especificado, seleccione otro profesor u otra asignatura/grupo."
	#define STR0013 "No encontrado la combinacion asignatura/grupo especificado."
	#define STR0014 "Habilitação:"
	#define STR0015 "No se encontraron datos con estas condiciones, verifique los parámetros informados."
	#define STR0016 "Informe los profesores para efectuar la transferencia."
	#define STR0017 "No se seleccionaron items para el proceso de transferencia."
	#define STR0018 "No fue localizada ninguna asignacion para el procesamiento de transferencia de profesor."
	#define STR0019 "Efectuado con exito el proceso de transferencia del profesor "
	#define STR0020 "Los profesores de origen y destino deben ser diferentes, verifique los parametros."
	#define STR0021 "Atencion"
	#define STR0022 "Seguro"
	#define STR0023 " - para el profesor "
#else
	#ifdef ENGLISH
		#define STR0001 "Teachers´s Transference"
		#define STR0002 "Course:"
		#define STR0003 "Period:"
		#define STR0004 "Division:"
		#define STR0005 "Subject:"
		#define STR0006 "From teacher:"
		#define STR0007 "To the teacher:"
		#define STR0008 "Executing transference..."
		#define STR0009 "Wait..."
		#define STR0010 "Generation concluded"
		#define STR0011 "The selected teacher is already allocated at the moment, please enter the subject/division which he will quit."
		#define STR0012 "The selected teacher is allocated in different timetables of the teacher of origin considering the subject/division informed, select another teacher or another subject/division."
		#define STR0013 "The association subject/division informed was not found."
		#define STR0014 "Capacitation:"
		#define STR0015 "No data found with these conditions, check the parameters entered"
		#define STR0016 "Enter the professors for making the transfer."
		#define STR0017 "No items were selected for the transfer process."
		#define STR0018 "No allocation for processing the professor's transfer was found."
		#define STR0019 "Transfer process successfully accomplished from teacher "
		#define STR0020 "Source and target teachers must be different. Please, check the parameters.      "
		#define STR0021 "Note"
		#define STR0022 "OK"
		#define STR0023 " to teacher "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transferência De Professores", "Transferência de Professores" )
		#define STR0002 "Curso:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Período:", "Periodo:" )
		#define STR0004 "Turma:"
		#define STR0005 "Disciplina:"
		#define STR0006 "Do professor:"
		#define STR0007 "P/ o professor:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A efectuar transferência...", "Efetuando transferência..." )
		#define STR0009 "Aguarde..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Criação concluída", "Geração concluída" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O professor de destino já está colocado actualmente, é favor indicar a disciplina/turma que ele vai deixar.", "O professor de destino já está alocado atualmente, favor informar a disciplina/turma que ele vai deixar." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O professor de destino está colocado em hórarios diferentes do professor de origem na disciplina/turma indicada, seleccione outro professor ou outra disciplina/turma.", "O professor de destino está alocado em horários diferentes do professor de origem na disciplina/turma informada, selecione outro professor ou outra disciplina/turma." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A combinação disciplina/turma indicada não foi encontrada.", "A combinação disciplina/turma informada não foi encontrada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aproveitamento:", "Habilitação:" )
		#define STR0015 "Não foram encontrados dados com estas condições, verifique os parâmetros informados."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Informe os professores para efectuar a transferencia.", "Informe os professores para efetuar a transferência." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não foram selecionados itens para o processo de transferencia.", "Não foram selecionados itens para o processo de transferência." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi localizada nenhuma alocação para o processamento da transferencia do professor.", "Não foi localizada nenhuma alocação para o processamento da transferência do professor." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Efectuado com sucesso o processo de transferência do professor ", "Efetuado com sucesso o processo de transferência do professor " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Os professores de origem e destino devem ser diferentes. Verifique os parâmetros.", "Os professores de origem e destino devem ser diferentes, verifique os parâmetros." )
		#define STR0021 "Atenção"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0023 " para o professor "
	#endif
#endif
