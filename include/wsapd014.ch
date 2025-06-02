#ifdef SPANISH
	#define STR0001 "Curriculum de los Funcionarios (<b>Restriccion de participante<b>)"
	#define STR0002 "Retorna a los datos registrados de capacitacion interna"
	#define STR0003 "Retorna los datos registrados de certificacion del mercado"
	#define STR0004 "Retorna los tipos de cursos disponibles para registro"
	#define STR0005 "retorna la lista de cursos registrados por el usuario"
	#define STR0006 "Deleta el curso seleccionado"
	#define STR0007 "Deleta el curso interno seleccionado"
	#define STR0008 "Agrega un curso en la tabla de cursos del usuario"
	#define STR0009 "Agrega un curso en tabla de cursos internos"
	#define STR0010 "Agrega un curso en la tabla de certificaciones externas"
	#define STR0011 "Altera un curso en la tabla de cursos de usuario"
	#define STR0012 "Retorna Historico de carrera de profesional"
	#define STR0013 "Incluir / Alterar Historico de carrera de profesional"
	#define STR0014 "Excluir Historico de carrera de profesional"
	#define STR0015 "Retorna la lista de actividades ejercidas en  Microsiga"
	#define STR0016 "Incluir /Alterar item de actividades ejercidas en Microsiga"
	#define STR0017 "Consulta datos de participante logado"
	#define STR0018 "Deleta el item de experiencia externa seleccionado"
	#define STR0019 "Retorna la lista de entidades de clases disponibles"
	#define STR0020 "Excluye item de entidad asociada"
	#define STR0021 "Incluir /Alterar item de entidad asociada"
	#define STR0022 "Consultar calificaciones"
	#define STR0023 "Incluir / Alterar calificaciones"
	#define STR0024 "Consultar comentarios adicionales"
	#define STR0025 "Incluir / Alterar comentarios adicionales"
	#define STR0026 "Participante no encontrado en el registro de funcionarios."
	#define STR0027 "Participante no encontrado en el registro de funcionarios."
	#define STR0028 "Otros"
	#define STR0029 "Inclusion de orientador en el registro de participantes"
	#define STR0030 "Responde datos de la certificacion HCM por participante"
	#define STR0031 "Usuario no tiene certificacion"
	#define STR0032 "Retorna nombre de la funcion para ejecutar pagina de usuario"
	#define STR0033 "TABLA"
	#define STR0034 "CAMPO"
	#define STR0035 "No se encontraron los siguientes campos: "
	#define STR0036 "Funcion estandar no encontrada"
	#define STR0037 "Retorna la lista completa de participantes, para seleccionar el consejero"
	#define STR0038 "/ Vinculado a empleado con situación = Despedido."
#else
	#ifdef ENGLISH
		#define STR0001 "Resume of employees ( <b>Participant restriction</b> )"
		#define STR0002 "Return the record data of internal qualification     "
		#define STR0003 "Return the record data of market certification.          "
		#define STR0004 "Return the types of courses available for recording."
		#define STR0005 "Return the list of courses registered by the user."
		#define STR0006 "Delete the selected course"
		#define STR0007 "Delete the internal course selectd"
		#define STR0008 "Add a course to the table of course of the user"
		#define STR0009 "Add a course to the table of internal courses"
		#define STR0010 "Add a course to the table of external certifications"
		#define STR0011 "Change a course in the user's table of courses"
		#define STR0012 "Return the Career History of the professional"
		#define STR0013 "Add / Change the professional career history"
		#define STR0014 "Delete the professional career history"
		#define STR0015 "Return the list of activities performed at Microsiga"
		#define STR0016 "Add / Modify the item of activities exercised in Microsiga"
		#define STR0017 "Query logged participant data"
		#define STR0018 "Deletes the external experience item selected"
		#define STR0019 "Return the list of available entities of classes  "
		#define STR0020 "Delete affiliated entity item"
		#define STR0021 "Add / Modify affiliated entity item"
		#define STR0022 "Query qualifications"
		#define STR0023 "Add / Modify qualifications"
		#define STR0024 "Query additional commentaries"
		#define STR0025 "Add / Modify additional commentaries"
		#define STR0026 "Participant not found in employee file."
		#define STR0027 "Participant not found in employee file."
		#define STR0028 "Others"
		#define STR0029 "Addition of mentor in register of participants"
		#define STR0030 "Returns HCM certification data per participant"
		#define STR0031 "User doesnt have certification"
		#define STR0032 "Returns function name to execute user page. "
		#define STR0033 "TABLE "
		#define STR0034 "FIELD"
		#define STR0035 "The following fields have not been found:  "
		#define STR0036 "Standard function not found "
		#define STR0037 "Returns full list of employees, to select mentor                   "
		#define STR0038 "/ Associated with employee with status = Dismissed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Curriculum dos empregados ( <b>restrição de participante</b> )", "Curriculum dos Funcionarios ( <b>Restrição de participante</b> )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Retorna à de dados registados da capacitação interna", "Retorna a de dados cadastrados da capacitacao interna" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Retorna à de dados registados da certificação de mercado", "Retorna a de dados cadastrados da certificacao de mercado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Retorna os tipos de curso disponíveis para registo", "Retorna os tipos de cursos disponiveis para cadastro" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Retorna à lista de cursos registados pelo utilizador", "Retorna a lista de cursos cadastrados pelo usuario" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Elimina o curso seleccionado", "Deleta o curso selecionado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Elimina o curso interno seleccionado", "Deleta o curso interno selecionado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Acrescenta um curso na tabela de cursos do utilizador", "Acrescenta um curso na tabela de cursos do usuario" )
		#define STR0009 "Acrescenta um curso na tabela de cursos internos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Acrescenta um curso na tabela de certificações externas", "Acrescenta um curso na tabela de certificacoes externas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Altera um curso na tabela de cursos do utilizador", "Altera um curso na tabela de cursos do usuario" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Retorna histórico de carreira do profissional", "Retorna Histórico de carreira do profissional" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Inserir / alterar histórico de carreira do profissional", "Incluir / Alterar Histórico de carreira do profissional" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Eliminar histórico de carreira do profissional", "Excluir Histórico de carreira do profissional" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Retorna à Lista De Actividades Exercidas Na Microsiga", "Retorna a lista de atividades exercidas na Microsiga" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Inserir / Alterar Item De Actividades Exercidas Na Microsiga", "Incluir / Alterar item de atividades exercidas na Microsiga" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Consulta dados de participante ligado", "Consulta dados de participante logado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Elimina o item de experiência externa seleccionado", "Deleta o item de experiencia externa selecionado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Retorna à lista de entidades de classe disponíveis", "Retorna a lista de entidades de classe disponiveis" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Elimina item de entidade filiada", "Exclui item de entidade filiada" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Inserir / alterar item de entidade filiada", "Incluir / Alterar item de entidade filiada" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Consultar qualificações", "Consultar qualificacoes" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Inserir / alterar qualificações", "Incluir / Alterar qualificacoes" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Consultar comentários adicionais", "Consultar comentarios adicionais" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Inserir / alterar comentários adicionais", "Incluir / Alterar comentarios adicionais" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Participante não encontrado no registo de funcionários.", "Participante nao encontrado no cadastro de funcionários." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Participante não encontrado no registo de funcionários.", "Participante não encontrado no cadastro de funcionários." )
		#define STR0028 "Outros"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Inclusão de mentor no registo de participantes", "Inclusao de mentor no cadastro de participantes" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Devolver dados da certificado hcm por participante", "Retorna dados da certificacao HCM por participante" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Utilizador não possui certificado", "Usuario nao possui certificacao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Retorna nome da função para executar página de utilizador", "Retorna nome da funcao para executar pagina de usuario" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tabela", "TABELA" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Campo", "CAMPO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Os seguintes campos não foram encontrados: ", "Os seguintes campos nao foram encontrados: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Função padrão não encontrada", "Funcao padrao nao encontrada" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Devolver a lista completa de participantes, para seleccionar o mentor", "Retorna a lista completa de participantes, para selecionar o mentor" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "/ Vinculado a colaborador com situação = Demitido.", "/ Vinculado a funcionário com situação = Demitido." )
	#endif
#endif
