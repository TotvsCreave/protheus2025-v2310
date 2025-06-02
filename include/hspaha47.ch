#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Cuestionario Anamnesis"
	#define STR0007 "Atencion"
	#define STR0008 "No se puede borrar porlque este cuestionario esta relacionado con la Anamnesis."
	#define STR0009 "Borrado"
	#define STR0010 "Validacion de los Campos"
	#define STR0011 "Confirmacion de los Datos"
	#define STR0012 "Ningun Grupo de Preguntas registrado para este cuestionario."
	#define STR0013 "Seleccionando los cuestionarios..."
	#define STR0014 "Seleccion de registros"
	#define STR0015 "CRM del profesional no encontrado."
	#define STR0016 "Especialidad no encontrada."
	#define STR0017 "Grupo de Pregunta no encontrado."
	#define STR0018 "Copiar"
	#define STR0019 "Grupo Preguntas"
	#define STR0020 "Procedimientos"
	#define STR0021 "Funciones Anamnesis"
	#define STR0022 "Funcion no encontrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Deletion"
		#define STR0006 "Anamnesis questionnaire"
		#define STR0007 "Attention"
		#define STR0008 "Deletion not allowed because this questionnaire is related to the Anamnesis."
		#define STR0009 "Deletion"
		#define STR0010 "Validation of fields"
		#define STR0011 "Confirmation of info"
		#define STR0012 "No questions group registered for this questionnaire."
		#define STR0013 "Selecting questionnaires ..."
		#define STR0014 "Select records"
		#define STR0015 "Professional's SMB not found."
		#define STR0016 "Specialty not found."
		#define STR0017 "Questions group not found."
		#define STR0018 "Copy"
		#define STR0019 "Questions group"
		#define STR0020 "Procedures"
		#define STR0021 "Anamnesis functions"
		#define STR0022 "Function not found"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Questionário Anamnese"
		#define STR0007 "Atenção"
		#define STR0008 "Exclusão não permitida, pois este questionário está relacionado à Anamnese."
		#define STR0009 "Exclusão"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Validação Dos Campos", "Validação dos Campos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirmação Dos Dados", "Confirmação dos Dados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nenhum grupo de perguntas registado para este questionário.", "Nenhum Grupo de Perguntas cadastrado para este questionário." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A seleccionar os questionários...", "Selecionando os questionários..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Selecção de registos", "Seleção de registros" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Crm do profissional não encontrado.", "CRM do profissional não encontrado." )
		#define STR0016 "Especialidade não encontrada."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Grupo de pergunta não encontrado.", "Grupo de Pergunta não encontrado." )
		#define STR0018 "Copiar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Grupo De Perguntas", "Grupo Perguntas" )
		#define STR0020 "Procedimentos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Funções Da Anamnese", "Funções Anamnese" )
		#define STR0022 "Função não encontrada"
	#endif
#endif
