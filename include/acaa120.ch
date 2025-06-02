#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Solucionarios"
	#define STR0007 "Seleccionando Registros..."
	#define STR0008 "Codigo solucionario:"
	#define STR0009 "Descripcion:"
	#define STR0010 "Espere"
	#define STR0011 "Montando Estructura de la relacion"
	#define STR0012 "Archivo de Preguntas"
	#define STR0013 "Archivo de Respuestas"
	#define STR0014 "La confirmacion de este procedimiento borrara el solucionario,"
	#define STR0015 "y todas las Preguntas y Respuestas relacionadas a este."
	#define STR0016 "Verifique si este solucionario puede ser realmente borrado."
	#define STR0017 "ATENCION"
	#define STR0018 "Eventuales modificaciones del Solucionario aun no se grabaron"
	#define STR0019 "y si confirma esta operacion se perderan."
	#define STR0020 "Documentos"
	#define STR0021 "Pregunta : "
	#define STR0022 "Una pregunta de multiple eleccion debe tener por lo menos dos alternativas."
	#define STR0023 "No es posible registrar mas alternativas, pues la pregunta es discursiva."
	#define STR0024 "Una cuestion discursiva no puede tener más que una respuesta registrada."
	#define STR0025 "Disciplina configurada para Curso"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Answer Sheet File"
		#define STR0007 "Selecting Files..."
		#define STR0008 "Answer Sheet Code:"
		#define STR0009 "Description:"
		#define STR0010 "Wait"
		#define STR0011 "Elaborating Relationship"
		#define STR0012 "Question File"
		#define STR0013 "Answer File"
		#define STR0014 "If this procedure is confirmed, the Answer Sheet exclusion will be executed,"
		#define STR0015 "as well as all Questions and Answers related to it."
		#define STR0016 "Check whether this answer sheet can be really deleted."
		#define STR0017 "ATTENTION"
		#define STR0018 "If this operation is confirmed, eventual maintenances of which were executed for this Answer Sheet and were not saved yet,"
		#define STR0019 "will be lost."
		#define STR0020 "Documents"
		#define STR0021 "Question : "
		#define STR0022 "At least two alternatives must have a multiple choice question."
		#define STR0023 "No more alternatives can be registered as the question is discoursive."
		#define STR0024 "A dissertative question cannot havr more than one answer registered."
		#define STR0025 "Subject configured for Course"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Níveis", "Cadastro de Gabaritos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Do Nível:", "Codigo Gabarito:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descricao:" )
		#define STR0010 "Aguarde"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Criar Estrutura Do Relacionamento", "Montando Estrutura do Relacionamento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo De Questões", "Cadastro de Questoes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo De Respostas", "Cadastro de Respostas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Confirmação Deste Procedimento Implicará A Exclusão Do Nível,", "A confirmacao deste procedimento implicara na exclusao do Gabarito," )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Bem como de todas as questões e respostas relacionadas a este.", "bem como de todos as Questoes e Respostas a este relacionadas." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Verifique se este nível pode realmente ser excluído.", "Verifique se este Gabarito pode ser realmente excluido." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÄO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Eventuais manutenções efectuadas para este nível ainda não foram salvas", "Eventuais manutencoes efetuadas para este Gabarito ainda nao foram salvas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "E serão perdidas caso esta operação seja confirmada.", "e serao perdidas caso esta operacao for confirmada." )
		#define STR0020 "Documentos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Questão : ", "Questao : " )
		#define STR0022 "Uma questão de múltipla escolha deve ter no mínimo duas alternativas."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não e possivel o registo de mais alternativas, pois a questao e dissertativa.", "Nao e possivel o cadastro de mais alternativas, pois a questao e dissertativa." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Uma questão dissertativa não pode ter mais do que uma resposta registada.", "Uma questão dissertativa não pode ter mais que uma resposta cadastrada." )
		#define STR0025 "Disciplina configurada para Curso"
	#endif
#endif
