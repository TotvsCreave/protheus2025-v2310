#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0004 "Enviar E-mails"
	#define STR0005 "Leyenda"
	#define STR0006 "Monitor de comunicacion"
	#define STR0007 "No comunicado"
	#define STR0008 "Comunicado de la aprobacion"
	#define STR0009 "Esperando intervencion manual"
	#define STR0010 "Proceso de comunicacion finalizado"
	#define STR0011 "Nombre del Candidato "
	#define STR0012 "Proceso de seleccion "
	#define STR0013 "Etapa "
	#define STR0014 "Curso Vigente "
	#define STR0015 "Opcion "
	#define STR0016 "Lista "
	#define STR0017 "Descripcion PS "
	#define STR0018 "Desc. Etapa "
	#define STR0019 "Desc. Curso "
	#define STR0020 "D.Lista "
	#define STR0021 "Sin estatus predefinido"
	#define STR0022 "Aviso"
	#define STR0023 "¡Proceso de seleccion vs. Etapa vs. Curso Vigente informados incorrectos !"
	#define STR0024 "¡Codigo de Candidato invalido !.¡ Haga doble clic en el nombre del alumno seleccionado para confirmar la seleccion !"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Change"
		#define STR0004 "Send E-mails"
		#define STR0005 "Caption"
		#define STR0006 "Communication Monitor"
		#define STR0007 "Not noticed"
		#define STR0008 "Approval notice"
		#define STR0009 "Waiting for manual interference"
		#define STR0010 "Ending communication process"
		#define STR0011 "Applicant's name "
		#define STR0012 "Selection process "
		#define STR0013 "Stage "
		#define STR0014 "Current course "
		#define STR0015 "Option "
		#define STR0016 "Roll "
		#define STR0017 "PS description "
		#define STR0018 "Desc. Stage "
		#define STR0019 "Desc. Cuourse "
		#define STR0020 "D. roll "
		#define STR0021 "No pre-defined status "
		#define STR0022 "Warn "
		#define STR0023 "Selection process vs. Stage vs. Current course enterec incorrectly!"
		#define STR0024 "Invalid applicant code! Double-click on the name of the student desired to confirm selection!  "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0004 "Enviar E-mails"
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Monitor De Comunicação", "Monitor de Comunicacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não comunicado", "Nao comunicado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comunicado da aprovação", "Comunicado da aprovacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A aguardar intervenção manual", "Aguardando intervencao manual" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Finalizado processo de comunicação", "Finalizado processo de comunicacao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome do candidato ", "Nome do Candidato " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Processo seletivo ", "Processo Seletivo " )
		#define STR0013 "Fase "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Curso vigente ", "Curso Vigente " )
		#define STR0015 "Opção "
		#define STR0016 "Chamada "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição ps ", "Descrição PS " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Desc. da fase ", "Desc. Fase " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Desc. oo curso ", "Desc. Curso " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "D.chamada ", "D.Chamada " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sem estado pré-definido", "Sem Status Pré-definido" )
		#define STR0022 "Aviso"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Processo seletivo x fase x curso vigente informados incorrectos !", "Processo Seletivo X Fase X Curso Vigente informados incorretos !" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código  de candidato não é válido ! de um double-click no nome do aluno desejado para confirmar a selecção !", "Código de Candidato não é válido ! Dê um double-click no nome do aluno desejado para confirmar a seleção !" )
	#endif
#endif
