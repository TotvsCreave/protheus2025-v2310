#ifdef SPANISH
	#define STR0001 "volver"
	#define STR0002 "Existen lotes Esperando Confirmacion"
	#define STR0003 "No existen alumnos matriculados"
	#define STR0004 "Existen lotes Esperando Procesamiento por el sistema"
	#define STR0005 "E-mail (automatico) enviado para confirmacion del lote [ FALTAS ]"
	#define STR0006 "Profesor sin e-mail"
	#define STR0007 "Error en el envio del e-mail"
	#define STR0008 "No se encontro cuadricula"
	#define STR0009 "Profesor(a) por favor registre un e-mail valido antes de proseguir con el registro"
	#define STR0010 "ERROR. Profesor no se encuentra en la base"
	#define STR0011 "Mantenimiento de Faltas de Grupos y Alumnos"
	#define STR0012 "PORTAL DEL COORDINADOR"
	#define STR0013 "Lista de e-mails para reenvio"
	#define STR0014 "Lugar"
	#define STR0015 "Curso"
	#define STR0016 "Gru."
	#define STR0017 "Materia"
	#define STR0018 "AASS"
	#define STR0019 "En caso quiera listar algunos RA en especIfico, digitelos en la caja de arriba separados por ;, y seleccione una de las materias"
	#define STR0020 "Lunes"
	#define STR0021 "Martes"
	#define STR0022 "Miercoles"
	#define STR0023 "Jueves"
	#define STR0024 "Viernes"
	#define STR0025 "Sabado"
	#define STR0026 "Edificio"
	#define STR0027 "Piso"
	#define STR0028 "Aula"
	#define STR0029 "Para este aula, existen cursos con la configuracion de apuntes que divergen de los demas"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "There are lots awaiting Confirmation"
		#define STR0003 "There are no students enrolled"
		#define STR0004 "There are lots waiting to be processed by the system."
		#define STR0005 "Email (automatic) sent for lot confirmation [ ABSENCES ]"
		#define STR0006 "Teacher does not have e-mail"
		#define STR0007 "Error while sending e-mail"
		#define STR0008 "Schedule not found"
		#define STR0009 "Teacher, please register a valid e-mail before proceeding the entry"
		#define STR0010 "ERROR. Teacher not found on the base"
		#define STR0011 "Classes and Students Absence Maintenance"
		#define STR0012 "COORDENATION CENTER"
		#define STR0013 "E-mail list to be resent"
		#define STR0014 "Location"
		#define STR0015 "Course"
		#define STR0016 "Class"
		#define STR0017 "Subject"
		#define STR0018 "AASS"
		#define STR0019 "if you want to list someRAs in spececific, type them in the box above seperated by ;, and select one of the subjects"
		#define STR0020 "Monday"
		#define STR0021 "Tuesday"
		#define STR0022 "Wednesday"
		#define STR0023 "Thursday"
		#define STR0024 "Friday"
		#define STR0025 "Saturday"
		#define STR0026 "Building"
		#define STR0027 "Floor"
		#define STR0028 "Room"
		#define STR0029 "For this room, there are courses with annotation configuration different to the others"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Existem lotes a aguardar confirmação", "Existem lotes Aguardando Confirmação" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não existem alunos registados", "Não existem alunos matriculados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Existem lotes a aguardar processamento pelo sistema", "Existem lotes Aguardando Processamento pelo sistema" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Email (automatico) enviado para confirmação do lote [ faltas ]", "Email (automático) enviado para confirmação do lote [ FALTAS ]" )
		#define STR0006 "Professor sem email"
		#define STR0007 "Falha no envio do email"
		#define STR0008 "Grade não encontrada"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Professor(a) por favor registe um email valido antes de prosseguir com o lançamento", "Professor(a) por favor cadastre um email válido antes de prosseguir com o lançamento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro. Professor não encontrado na base", "ERRO. Professor não encontrado na base" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Manutenção de faltas de turmas e alunos", "Manutenção de Faltas de Turmas e Alunos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Portal Do Coordenador", "PORTAL DO COORDENADOR" )
		#define STR0013 "Lista de e-mails para reenvio"
		#define STR0014 "Local"
		#define STR0015 "Curso"
		#define STR0016 "Tur."
		#define STR0017 "Disciplina"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aass", "AASS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Caso queira listar alguns ras em específico, digite-os na caixa acima, separados por ;, e seleccione uma das disciplinas", "caso queira listar alguns RAs em especÍfico, digite-os na caixa acima separados por ;, e selecione uma das disciplinas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Segunda=feira", "Segunda=Feira" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Terça-feira", "Terça-Feira" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta-Feira" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta-Feira" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta-Feira" )
		#define STR0025 "Sábado"
		#define STR0026 "Prédio"
		#define STR0027 "Andar"
		#define STR0028 "Sala"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Para esta sala, existem cursos com a configuração de registo divergente dos demais", "Para esta sala, existem cursos com a configuração de apontamento divergente dos demais" )
	#endif
#endif
