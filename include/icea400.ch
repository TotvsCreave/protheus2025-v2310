#ifdef SPANISH
	#define STR0001 "Buscar "
	#define STR0002 "Procesar"
	#define STR0003 "Procesar respuesta"
	#define STR0004 "Espere! Procesando respuestas..."
	#define STR0005 "Imposible procesar respuestas porque hay destinatarios que aun no respondieron la encuesta. ¿Desea imprimir informe de abstenciones?"
	#define STR0006 "Si "
	#define STR0007 "No"
	#define STR0008 "Busqueda"
	#define STR0009 "Objetivo"
	#define STR0010 "Este programa tiene como objetivo procesar las respuestas con base"
	#define STR0011 "en la busqueda seleccionada, promueve y registra los procedimientos y calculos"
	#define STR0012 "de la informacion para que posteriormente el CRO-Gestor de Riesgos o responsable"
	#define STR0013 "concluya las reglas de evaluacion de riesgos..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "Process  "
		#define STR0003 "Process answer  "
		#define STR0004 "Wait! Processing answers ... "
		#define STR0005 "Unable to process answers because there are addressees that have not answered the survey, yet!  Will you print a report on abstentions? "
		#define STR0006 "Yes"
		#define STR0007 "No"
		#define STR0008 "Search "
		#define STR0009 "Objective"
		#define STR0010 "The purpose of this program is to process the answeres based on the"
		#define STR0011 "survey selected, promoting and registering the procedures and calculations   "
		#define STR0012 "of information that will afterwards, the CRO-Risk manager or responsible will"
		#define STR0013 "finish the risk assessment rules ...       "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Processar"
		#define STR0003 "Processar resposta"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde! a processar respostas...", "Aguarde! Processando respostas..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não é possível processar respostas, há destinatários que ainda não responderam à pesquisa! deseja imprimir relatório de abstenções?", "Nao e possivel processar respostas, ha destinatarios que ainda nao responderam a pesquisa! Deseja imprimir relatorio de abstencoes?" )
		#define STR0006 "Sim"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0008 "Pesquisa"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo processar as respostas  com base ", "Este programa tem como objetivo processar as respostas  com base " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Na pesquisa seleccionada, promovendo e registando os procedimentos e cálculos ", "na pesquisa selecionada, promovendo e registrando os procedimentos e calculos " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dos dados para que posteriormente o co-gestor de riscos ou responsável ", "das informacoes para que posteriormente o CRO-Gestor de Riscos ou responsavel " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Conclua as regras da avaliação de riscos...", "conclua as regras da avaliacao de riscos..." )
	#endif
#endif
