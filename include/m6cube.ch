#ifdef SPANISH
	#define STR0001 "Estructura"
	#define STR0002 "por Digitacion"
	#define STR0003 "por Importacion"
	#define STR0004 "Seleccione las dimensiones del cubo"
	#define STR0005 "Asistente de creacion de CUBOS"
	#define STR0006 "Cubo existente."
	#define STR0007 "Ocurrio un error al iniciar nuevo cubo"
	#define STR0008 "Nombre"
	#define STR0009 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Structure"
		#define STR0002 "by Typing"
		#define STR0003 "by Import"
		#define STR0004 "Select the cube dimensions"
		#define STR0005 "Assistant for creating CUBES"
		#define STR0006 "Existing cube."
		#define STR0007 "An error occurred starting new cube "
		#define STR0008 "Name"
		#define STR0009 "Description"
	#else
		#define STR0001 "Estrutura"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por Digitação", "por Digitacäo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por Importação", "por Importacäo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccione as dimensões do cubo", "Selecione as dimensöes do cubo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Assistente De Criação De Cubos", "Assistente de criacäo de CUBOS" )
		#define STR0006 "Cubo já existente."
		#define STR0007 "Ocorreu um erro ao iniciar novo cubo"
		#define STR0008 "Nome"
		#define STR0009 "Descrição"
	#endif
#endif
