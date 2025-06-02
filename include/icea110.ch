#ifdef SPANISH
	#define STR0001 "Archivo de Preguntas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¿Desea recuperar las alternativas anteriores al cambio del tipo de pregunta?"
	#define STR0008 "Pregunta de tipo disertativa"
	#define STR0009 "¿Desea realmente realizar el proceso de borrado?"
	#define STR0010 "íNo puede hacerse el borrado pues la bsuqueda referente sigue activa!"
	#define STR0011 "íNo puede hacerse el borrado pues existen respuestas registradas!"
	#define STR0012 "Imposible vincular nuevas preguntas a este cuestionario, pues ya existen respuestas registradas."
	#define STR0013 "La busqueda a la que pertenece este cuestionario esta activa, sin embargo, sin respuestas."
	#define STR0014 "Desactivela antes de seguir con la operacion."
	#define STR0015 "Alternativas"
	#define STR0016 "Lineas o Columnas"
	#define STR0017 "Se sobrepaso el limite de 05 columnas en esta pregunta, lo que puede perjudicar su visualizacion. ¿Desea continuar el proceso?"
	#define STR0018 "Copiar"
	#define STR0019 "¿Desea realmente efectuar la copia de la pregunta?"
	#define STR0020 "Copiar preguntas"
	#define STR0021 "Proceso"
	#define STR0022 "Subproceso"
	#define STR0023 "A"
	#define STR0024 "Matriz"
	#define STR0025 "Copinado preguntas..."
	#define STR0026 "Copiando alternativas..."
	#define STR0027 "Copiando columnas..."
	#define STR0028 "Verificando registros..."
	#define STR0029 "Elija un Comite para la relacion Consulta vs. Proceso"
	#define STR0030 "Preview"
	#define STR0031 "Visualizacion previa de la pregunta"
#else
	#ifdef ENGLISH
		#define STR0001 "Question File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Do you want to recover the previous alternatives related to the change of question type?"
		#define STR0008 "Written type question"
		#define STR0009 "Do you really want to execute the deletion process? "
		#define STR0010 "The deletion cannot be executed as the current search is active! "
		#define STR0011 "The deletion cannot be executed as there are answers registered! "
		#define STR0012 "New questions are impossible to be linked to this questionnaire as there are answers registered."
		#define STR0013 "The search which this questionnaire belongs to is active, however it does not have answers."
		#define STR0014 "Disable it before continuing the operation."
		#define STR0015 "Alternatives"
		#define STR0016 "Rows or Columns"
		#define STR0017 "The limit of 05 columns has been exceeded in this question, and may affect its viewing. Do you want to continue the process? "
		#define STR0018 "Copy"
		#define STR0019 "Do you require to copy the question?"
		#define STR0020 "Copy Questions"
		#define STR0021 "Process "
		#define STR0022 "Sub-process "
		#define STR0023 "To"
		#define STR0024 "Matrix"
		#define STR0025 "Copying questions..."
		#define STR0026 "Copying alternatives ..."
		#define STR0027 "Copying columns ..."
		#define STR0028 "Checking records ..."
		#define STR0029 "Select a committee for the Search x Process relationship"
		#define STR0030 "Preview"
		#define STR0031 "Preview question"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de questões", "Cadastro de Questões" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deseja recuperar as alternativas anteriores à mudança do tipo de questão?", "Deseja recuperar as alternativas anteriores a mudança do tipo de quetão?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Questão do tipo dissertiva", "Questão do tipo dissertativa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deseja realmente efectuar o processo de exclusão ?", "Deseja realmente efetuar o processo de exclusão ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A exclusão não poderá ser efectuada, pois a pesquisa referente continua activa!", "A exclusão não poderá ser efetuada, pois a pesquisa referente continua ativa !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A exclusão não poderá ser efectuada pois existem respostas registadas !", "A exclusão não poderá ser efetuada pois existem respostas cadastradas !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Impossível vincular novas questões a este questionário, pois já existem respostas registadas.", "Impossível vincular novas questões a este questionário, pois já existem respostas cadastradas." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A pesquisa à qual pertence este questionário encontra-se activa, porém sem respostas.", "A pesquisa a qual pertence este questionário encontra-se ativa, porém sem respostas." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Faca a desativação da mesma antes de prosseguir com a operação.", "Faça a desativação da mesma antes de prosseguir com a operação." )
		#define STR0015 "Alternativas"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Linhas Ou Colunas", "Linhas ou Colunas" )
		#define STR0017 "Foi ultrapassado o limite de 05 colunas nesta questão, o que poderá prejudicar a visualização da mesma. Deseja continuar o processo ?"
		#define STR0018 "Copiar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja realmente efectuar a cópia da questão?", "Deseja realmente efetuar a cópia da questão?" )
		#define STR0020 "Copiar perguntas"
		#define STR0021 "Processo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sub-processo", "Sub-Processo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Até", "Ate" )
		#define STR0024 "Matriz"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A copiar as perguntas...", "Copiando perguntas..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A copiar as alternativas...", "Copiando alternativas..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A copiar as colunas...", "Copiando colunas..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A verificar os registos...", "Verificando registros..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Escolha Um Comité Para O Relacionamento Pesquisa X Processo", "Escolha um Comite para o relacionamento Pesquisa x Processo" )
		#define STR0030 "Preview"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Previsão Da Questão", "Preview Questao" )
	#endif
#endif
