#ifdef SPANISH
	#define STR0001 "No utiliza Registro de Midia. para utilizar habilitar el parametro MV_LJRGMID"
	#define STR0002 "El parametro MV_LJRGMID esta con rellenado obligatorio, pero no existen midias registradas, favor regularizar."
#else
	#ifdef ENGLISH
		#define STR0001 "Do not use Media Register. to use it enable the parameter MV_LJRGMID"
		#define STR0002 "Parameter MV_LJRGMID is mandatory although no media is registered. Please correct it."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não utiliza registo de mídia para utilizar habilitar o parâmetro MV_LJRGMID", "Não utiliza Registro de Midia. para utilizar habilitar o parâmetro MV_LJRGMID" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O parâmetro MV_LJRGMID está com o preenchimento obrigatório, porém não existem mídias registadas. Por favor, regularize.", "O parametro MV_LJRGMID esta com o preenchimento obrigatorio porem nao existem midias cadastradas, favor regularizar." )
	#endif
#endif
