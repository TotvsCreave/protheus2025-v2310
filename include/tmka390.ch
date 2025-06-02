#ifdef SPANISH
	#define STR0001 "íNo hay ninguna actividad programada para hoy!"
	#define STR0002 "Ejecucion de listas"
	#define STR0003 "- Tarea en abierto"
	#define STR0004 "- Tarea completada"
	#define STR0005 "Por favor elija una tarea e intente nuevamente."
	#define STR0006 "Lista de Voz : "
	#define STR0007 "Lista de Fax : "
	#define STR0008 "Cross-Posting: "
	#define STR0009 "Correo directo  : "
	#define STR0010 "Pendencia    : "
	#define STR0011 "Web Site     : "
	#define STR0012 "Marketing"
	#define STR0013 "Cobranza"
	#define STR0014 " - Campaña:"
	#define STR0015 " - Evento : "
	#define STR0016 "Hay actividades marcadas para hoy:"
	#define STR0017 ", íBuenos dias!"
	#define STR0018 ", íBuenas tardes!"
	#define STR0019 ", íBuenas noches!"
	#define STR0020 "Campaña"
	#define STR0021 "Entidad"
	#define STR0022 "Anula"
	#define STR0023 "Contacto: "
	#define STR0024 "Entidad: "
	#define STR0025 "Telefono: "
	#define STR0026 "Puntuacion: "
	#define STR0027 "Observaciones pregunta"
	#define STR0028 "Observaciones respuesta"
	#define STR0029 "<< &Volver"
	#define STR0030 "&Avanzar >>"
	#define STR0031 "&Concluir"
	#define STR0032 "¿Confirma grabacion de la campaña?"
	#define STR0033 "Marketing Activo - Ejecucion de Scripts"
	#define STR0034 "Ejecutar"
	#define STR0035 "Contacto"
	#define STR0036 "Nombre"
	#define STR0037 "Inicio"
	#define STR0038 "Termino"
	#define STR0039 "Lista no identificada."
	#define STR0040 "Entidad generica"
#else
	#ifdef ENGLISH
		#define STR0001 "You do not have any activity planned for today!"
		#define STR0002 "Lists Execution"
		#define STR0003 "- Pending task"
		#define STR0004 "- Concluded task"
		#define STR0005 "Please select a task and try again."
		#define STR0006 "Voice List   : "
		#define STR0007 "Fax List     : "
		#define STR0008 "Cross-Posting: "
		#define STR0009 "Direct Mail  : "
		#define STR0010 "Pendency     : "
		#define STR0011 "Web Site     : "
		#define STR0012 "Marketing"
		#define STR0013 "Collection"
		#define STR0014 " - Campaign :"
		#define STR0015 " - Event : "
		#define STR0016 "You have the following activities today:"
		#define STR0017 ", Good Morning   !"
		#define STR0018 ", Good Afternoon !"
		#define STR0019 ", Good Evening   !"
		#define STR0020 "Campaign"
		#define STR0021 "Entity"
		#define STR0022 "Cancel"
		#define STR0023 "Contact: "
		#define STR0024 "Entity: "
		#define STR0025 "Telephone number:"
		#define STR0026 "Score: "
		#define STR0027 "Question Notes"
		#define STR0028 "Answer Notes"
		#define STR0029 "<< &Back"
		#define STR0030 "&Forward >>"
		#define STR0031 "&Conclude"
		#define STR0032 "Confirm the campaign saving?"
		#define STR0033 "Active Marketing - Scripts Execution"
		#define STR0034 "Execute"
		#define STR0035 "Contact"
		#define STR0036 "Name"
		#define STR0037 "Beginning"
		#define STR0038 "End"
		#define STR0039 "Unidentified List."
		#define STR0040 "Generic Entity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não tem nenhuma actividade programada para hoje !", "Voce nao tem nenhuma atividade programada para hoje !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Execução De Listas", "Execucao de Listas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "- Actividade em aberto", "- Tarefa em aberto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "- Actividade fechada", "- Tarefa completada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por favor escolha uma actividade  e tente novamente.", "Por favor escolha uma tarefa  e tente novamente." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lista de voz : ", "Lista de Voz : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lista de fax : ", "Lista de Fax : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cross-posting: ", "Cross-Posting: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Impressão em série  : ", "Mala Direta  : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pendência    : ", "Pendencia    : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Website      : ", "Web Site     : " )
		#define STR0012 "Marketing"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cobrança", "Cobranca" )
		#define STR0014 " - Campanha :"
		#define STR0015 " - Evento : "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tem as seguintes actividades para hoje :", "Voce tem as seguintes atividades para hoje :" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", ", bom dia !", ", Bom Dia !" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ", boa tarde !", ", Boa Tarde !" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ", boa noite !", ", Boa Noite !" )
		#define STR0020 "Campanha"
		#define STR0021 "Entidade"
		#define STR0022 "Cancela"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Contacto: ", "Contato: " )
		#define STR0024 "Entidade: "
		#define STR0025 "Telefone: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pontuação: ", "Pontuacao: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Observações Pergunta", "Observacoes Pergunta" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Observações Resposta", "Observacoes Resposta" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "<< Voltar", "<< &Voltar" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "&avançar >>", "&Avancar >>" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Concluir", "&Concluir" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a gravação da campanha ?", "Confirma a gravacao da campanha ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Marketing Activo - Execução De Guiões", "Marketing Ativo - Execucao de Scripts" )
		#define STR0034 "Executar"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0036 "Nome"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Término", "Termino" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Lista Não Identificada.", "Lista não Identificada." )
		#define STR0040 "Entidade Genérica"
	#endif
#endif
