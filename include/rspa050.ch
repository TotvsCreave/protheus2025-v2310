#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Preguntas y alternativas"
	#define STR0007 "&Preguntas"
	#define STR0008 "&Alternativas"
	#define STR0009 "Pregunta: "
	#define STR0010 "Seleccionando registros..."
	#define STR0011 "El tipo para el Modulo SIGAAPD deberan ser 'APD'"
	#define STR0012 "Aviso de Inconsistência!"
	#define STR0013 "La llave seleccionada outro usuario la esta usando"
	#define STR0014 "Cuestion Activa"
	#define STR0015 "Cuestion Inactiva"
	#define STR0016 "Leyenda"
	#define STR0017 "Atencion"
	#define STR0018 "Se debe informar Alternativas para este tipo de cuestion"
	#define STR0019 "OK"
	#define STR0020 "Ejecute la opcion del compatibilizador referente a la creacion de los nuevos campos 'Justificacion' y 'Descripcion de Competencia'. Para mayores informaciones verifique respectivo Boletin Tecnico."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Questions and Choices"
		#define STR0007 "&Questions"
		#define STR0008 "&Choices"
		#define STR0009 "Question"
		#define STR0010 "Selecting Records..."
		#define STR0011 "The type for SIGAAPD should be 'APD'"
		#define STR0012 "Inconsistency Warning"
		#define STR0013 "The key selected is already being used by another user"
		#define STR0014 "Active Question"
		#define STR0015 "Inactive Question"
		#define STR0016 "Caption"
		#define STR0017 "Warning"
		#define STR0018 "Alternatives must be informed for this king of question."
		#define STR0019 "OK"
		#define STR0020 "Execute the option of compatibility program regarding the creation of new fields 'Justification' and 'Competence Description'. For further information, check the respective Technical Newsletter."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Questões E Alternativas", "Questoes e Alternativas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "&questões", "&Questoes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&alternativas", "&Alternativas" )
		#define STR0009 "Questao: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O tipo para o módulo sigaapd deverá ser 'apd'", "O Tipo para o Modulo SIGAAPD deverao ser 'APD'" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aviso De Inconsistência!", "Aviso de Inconsistência!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A palavra-passe seleccionada já está em utilização por outro utilizador", "A chave selecionada já está em uso por outro usuário" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Questão Activa", "Questäo Ativa" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Questão Inactiva", "Questäo Inativa" )
		#define STR0016 "Legenda"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Para Este Tipo De Questão Devem Ser Indicadas Alternativas.", "Para este tipo de questao deve ser informado Alternativas." )
		#define STR0019 "OK"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Execute a opção do compatibilizador referente à criação dos novos campos 'Justificativa' e 'Descrição de Competência'. Para mais informação, verifique o respectivo Boletim Técnico.", "Execute a opção do compatibilizador referente à criação dos novos campos 'Justificativa' e 'Descrição de Competência'. Para maiores informações verifique respectivo Boletim Técnico." )
	#endif
#endif
