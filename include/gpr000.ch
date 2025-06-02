#ifdef SPANISH
	#define STR0001 "ÌEncuesta Terminada! "
	#define STR0002 "ÌEncuesta Terminada! "
	#define STR0003 "ÌEsta encuesta no puede disponibilizarse para web! "
	#define STR0004 "Encuesta no encontrada"
	#define STR0005 "Parametro no recibido"
	#define STR0006 "Buscar..."
	#define STR0007 "Finalizar"
	#define STR0008 "ERROR.Encuesta sin Preguntas"
	#define STR0009 "Esta encuesta fue respondida"
	#define STR0010 "Retorno de RDMAKE() Invalido "
	#define STR0011 "AVISO! Usted debe responder esta pregunta"
	#define STR0012 "Digite aqui..."
	#define STR0013 "Numero Maximo Seleccionado Alcanzado. ÌPor favor responda nuevamente!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search closed! "
		#define STR0002 "Search finished! "
		#define STR0003 "This search cannot be made available for web ! "
		#define STR0004 "Search not found"
		#define STR0005 "Parameter not received"
		#define STR0006 "Search ..."
		#define STR0007 "Finish ..."
		#define STR0008 "ERROR. Search without questions"
		#define STR0009 "This search has been answered"
		#define STR0010 "RDMAKE return() Invalid "
		#define STR0011 "WARNING! You must answer this question"
		#define STR0012 "Type here..."
		#define STR0013 "Maximum Selected Number Reached. Please, answer again!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisa fechada ! ", "Pesquisa Fechada ! " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisa encerrada ! ", "Pesquisa Encerrada ! " )
		#define STR0003 "Esta pesquisa n„o pode ser disponibilizada para web ! "
		#define STR0004 "Pesquisa n„o encontrada"
		#define STR0005 "Par‚metro n„o recebido"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Procurar...", "Buscar..." )
		#define STR0007 "Finalizar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro. Pesquisa Sem Questıes", "ERRO.Pesquisa sem Questıes" )
		#define STR0009 "Esta pesquisa foi respondida"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Retorno do rdmake() inv·lido ", "Retorno do RDMAKE() Inv·lido " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aviso! deve responder a esta pergunta", "AVISO! VocÍ deve responder a esta pergunta" )
		#define STR0012 "Digite aqui..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N˙mero m·ximo seleccionado atingido. por favor responda novamente!", "Numero M·ximo Selecionado Atingido. Por favor responda novamente!" )
	#endif
#endif
