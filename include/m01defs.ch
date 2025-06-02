#ifdef SPANISH
	#define STR0001 "Seleccionado "
	#define STR0002 " no disponible."
	#define STR0003 "Por favor seleccione otro o efectue "
	#define STR0004 "Definicion de "
	#define STR0005 "Nombre"
	#define STR0006 "Descripcion"
	#define STR0007 "Seleccione el "
	#define STR0008 " deseado."
	#define STR0009 "No hay "
	#define STR0010 " que se debe seleccionar."
	#define STR0011 "Por favor ejecute el proceso de "
	#define STR0012 "Inicializacion de Datawarehouse"
	#define STR0013 "Seleccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Chosen"
		#define STR0002 " not available."
		#define STR0003 "Please choose another or execute"
		#define STR0004 "Definition of"
		#define STR0005 "Name"
		#define STR0006 "Description"
		#define STR0007 "Choose the"
		#define STR0008 " required one."
		#define STR0009 "There is/are"
		#define STR0010 " to be selected."
		#define STR0011 "Please execute the process of"
		#define STR0012 "Datawarehouse Initialization"
		#define STR0013 "Selection"
	#else
		#define STR0001 "Selecionado "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " indisponivel.", " indisponível." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Favor selecionar outro ou efectuar ", "Favor selecionar outro ou efetuar " )
		#define STR0004 "Definição de "
		#define STR0005 "Nome"
		#define STR0006 "Descrição"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione o ", "Selecione o " )
		#define STR0008 " desejado."
		#define STR0009 "Não há "
		#define STR0010 " a ser selecionado."
		#define STR0011 "Favor executar o processo de "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inicialização de datawarehouse", "Inicialização de Datawarehouse" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Selecção", "Seleção" )
	#endif
#endif
