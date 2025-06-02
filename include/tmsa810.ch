#ifdef SPANISH
	#define STR0001 "Componentes Exclusivos de la Region"
	#define STR0002 "Generacion de Nuevas plazas"
	#define STR0003 "Este programa tiene como objetivo generar nuevas plazas de atencion."
	#define STR0004 "Espere el procesamiento..."
	#define STR0005 " - "
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Espere la grabacion..."
	#define STR0011 " - Destino : "
	#define STR0012 " - Con Tarifa"
	#define STR0013 "¿Desea Obtener Valores de la Tabla de Flete?"
#else
	#ifdef ENGLISH
		#define STR0001 "Region Exclusive Components     "
		#define STR0002 "Generation of New Places"
		#define STR0003 "The aim of this program is to generate new attention places.       "
		#define STR0004 "Wait for processing...    "
		#define STR0005 " - No fee - Component:   "
		#define STR0006 "Search   "
		#define STR0007 "View"
		#define STR0008 "Insert "
		#define STR0009 "Edit  "
		#define STR0010 "Wair for writing...  "
		#define STR0011 " - Destin. : "
		#define STR0012 " - With Fee  "
		#define STR0013 "Do you want to Obtain Values from Freight Table?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Componentes Exclusivos Da Região", "Componentes Exclusivos da Regiao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criação De Novas Pracas", "Geracao de Novas Pracas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo, criar novas pracas de atendimento.", "Este programa tem como objetivo, gerar novas pracas de atendimento." )
		#define STR0004 "Aguarde o processamento..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " - sem tarifa - componente : ", " - Sem Tarifa - Componente : " )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde a gravação...", "Aguarde a gravacao..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " - destino : ", " - Destino : " )
		#define STR0012 " - Com Tarifa"
		#define STR0013 "Deseja Obter Valores da Tabela de Frete?"
	#endif
#endif
