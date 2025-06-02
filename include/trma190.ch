#ifdef SPANISH
	#define STR0001 "Tests"
	#define STR0002 "Buscar"
	#define STR0003 "Activar"
	#define STR0004 "Seleccionando registro..."
	#define STR0005 "Efectuar test"
	#define STR0006 "Candidato:"
	#define STR0007 "Test"
	#define STR0008 "Ctd.preguntas"
	#define STR0009 "Duracion"
	#define STR0010 " Mensajes "
	#define STR0011 "INICIAR"
	#define STR0012 "ANULAR"
	#define STR0013 "Leyenda"
	#define STR0014 "Atencion"
	#define STR0015 "íDatos del empleado no coinciden!"
	#define STR0016 "Confirmacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Evaluation"
		#define STR0002 "Search"
		#define STR0003 "Activate"
		#define STR0004 "Selecting Records..."
		#define STR0005 "Execute Evaluation"
		#define STR0006 "Applicant:"
		#define STR0007 "Evaluation"
		#define STR0008 "Qtty.of Questions"
		#define STR0009 "Duration"
		#define STR0010 "Messages"
		#define STR0011 "START"
		#define STR0012 "CANCEL"
		#define STR0013 "Title"
		#define STR0014 "Attention"
		#define STR0015 "Employee`s Data do not match!"
		#define STR0016 "Confirmation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avaliações", "Avaliacoes" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Accionar", "Acionar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Selecionar Registo...", "Selecionando Registro..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Efectuar Avaliação", "Efetuar Avaliacao" )
		#define STR0006 "Candidato:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Qtde de questões", "Qtde Questöes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Duração", "Duraçäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Recados ", " Recados " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Iniciar", "INICIAR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelar", "CANCELAR" )
		#define STR0013 "Legenda"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dados do funcionário não coincidem!", "Dados do Funcionario nao conferem!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirmação", "Confirmacao" )
	#endif
#endif
