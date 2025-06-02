#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Calendario academico"
	#define STR0007 "Aviso"
	#define STR0008 "Borrar todas la lineas provocara el borrado del Calendario."
	#define STR0009 "Confirma"
	#define STR0010 "Anula"
	#define STR0011 "La fecha informada no coincide con el ano lectivo informado"
	#define STR0012 "No se permite registrar cursos en el Tipo de Actividad"
	#define STR0013 "No se permite registrar solicitudes en el Tipo de Actividad"
	#define STR0014 "Solicitud ya registrada en este calendario"
	#define STR0015 "Solicitudes"
	#define STR0016 "Cursos"
	#define STR0017 "Curso estandar no informado"
	#define STR0018 "No se puede registrar un mismo curso, periodo lectivo y turno en un mismo item del calendario academico."
	#define STR0019 "Curso estandar no encontrado."
	#define STR0020 "No existe el curso estandar registrado en este turno y periodo lectivo informado."
	#define STR0021 "Solicitud no informada"
	#define STR0022 "No existe el curso estandar registrado en este periodo lectivo"
	#define STR0023 "Fecha final no puede ser menor que fecha inicial"
	#define STR0024 "Para incluir un nuevo item de curso es necesario informar el turno y/o el periodo lectivo."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Academical Calendar File"
		#define STR0007 "Warning"
		#define STR0008 "The deletion of all the rows, will cause the Calendar removal.     "
		#define STR0009 "Confirm "
		#define STR0010 "Cancel "
		#define STR0011 "The selected date does not match the entered school year"
		#define STR0012 "Courses cannot be registered in Type of Activity"
		#define STR0013 "Requirements cannot be registered in Type of Activity"
		#define STR0014 "Requirement registered in the calendar"
		#define STR0015 "Requirements"
		#define STR0016 "Course"
		#define STR0017 "Standard Course not input"
		#define STR0018 "The same course, academic period and group cannot be registered in the same item of the academic calendar"
		#define STR0019 "Standard course not found."
		#define STR0020 "No standard course registered in this group and academic period input."
		#define STR0021 "Requirement not input"
		#define STR0022 "No standard course registered in this academic period"
		#define STR0023 "Final Date cannot be less than the initial date "
		#define STR0024 "It is necessary to inform the shift and/or the school year for adding a new item of the course."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Calendário Académico", "Cadastro de Calendario Academico" )
		#define STR0007 "Aviso"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Eliminação De Todas A Linhas Irá Causar A Exclusão Do Calendário.", "A eliminacäo de todas a linhas ira causar a exclusäo do Calendario." )
		#define STR0009 "Confirma"
		#define STR0010 "Cancela"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A data introduzida não coincide com o ano lectivo indicado", "A data informada näo coincide com o ano letivo informado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não é Permitido Registar Cursos No Tipo Da Actividade", "Nao e permitido cadastrar cursos no Tipo da Atividade" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não é Permitido Registar Requerimentos No Tipo Da Actividade", "Nao e permitido cadastrar requerimentos no Tipo da Atividade" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Requerimento já registado neste calendário", "Requerimento ja cadastrado neste calendario" )
		#define STR0015 "Requerim."
		#define STR0016 "Cursos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Curso padrão não indicado", "Curso padrao nao informado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não é possível registar um mesmo curso, período lectivo e turno num mesmo elemento do calendário académico.", "Nao e possivel cadastrar um mesmo curso, periodo letivo e turno em um mesmo item do calendario academico." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Curso padrão não encontrado.", "Curso padrao nao encontrado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não existe o curso padrão registado neste turno e período lectivo indicado.", "Nao existe o curso padrao cadastrado neste turno e periodo letivo informado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Requerimento não indicado", "Requerimento nao informado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não existe o curso padrão registado neste período lectivo", "Nao existe o curso padrao cadastrado neste periodo letivo" )
		#define STR0023 "Data final não pode ser menor que a data inicial"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "é necessário indicar o turno e/ou o período lectivo para inclusão de um novo item de curso.", "É necessario informar o turno e/ou o período letivo para inclusão de um novo item de curso." )
	#endif
#endif
