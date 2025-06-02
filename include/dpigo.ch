#ifdef SPANISH
	#define STR0001 "Parametro no existe"
	#define STR0002 "El parametro MV_DPIMUN1 no esta definido en el diccionario de datos o su contenido es invalido. "
	#define STR0003 "Para que la rutina continue correctamente, "
	#define STR0004 "es necesario respetar la solucion propuesta a continuacion."
	#define STR0005 "Incluir el parametro MV_DPIMUN1 en la tabla SX6 con la siguiente estructura: "
	#define STR0006 "<campo de la tabla SA1 que indica el codigo del municipio>"
	#define STR0007 " Para mas referencias, consultar la documentacion que acompana la rutina."
	#define STR0008 "El parametro MV_DPIMUN2 no esta definido en el diccionario de datos o su contenido es invalido. "
	#define STR0009 "Incluir el parametro MV_DPIMUN2 en la tabla SX6 con la siguiente estructura: "
	#define STR0010 "<campo de la tabla SA2 que indica el codigo del municipio>"
	#define STR0011 "El parametro MV_DPIPROD no esta definido en el diccionario de datos o su contenido es invalido. "
	#define STR0012 "Incluir el parametro MV_DPIPROD en la tabla SX6 con la siguiente estructura: "
	#define STR0013 "<campo de la tabla SB5 que indica el codigo del Producto>"
	#define STR0014 "El parametro MV_DPISERV no esta definido en el diccionario de datos o su contenido es invalido. "
	#define STR0015 "Incluir el parametro MV_DPISERV en la tabla SX6 con la siguiente estructura: "
	#define STR0016 "<campo de la tabla SB5 que indica el codigo del Servicio>"
#else
	#ifdef ENGLISH
		#define STR0001 "Unexisting parameter"
		#define STR0002 "Parameter MV_DPIMUN1 is not defined in the data dictionary or its content is invalid. "
		#define STR0003 "For the routine to continue correctly, "
		#define STR0004 "the solution proposed below must be observed. "
		#define STR0005 "Add parmeter MV_DPIMUN1 to table SX6 with the following structure: "
		#define STR0006 "<field of table SA1 that indicates city code>"
		#define STR0007 " For further reference, please, refer to the documentation accompanying the routine."
		#define STR0008 "Parameter MV_DPIMUN2 is not defined in the data dictionary or its content is invalid. "
		#define STR0009 "Add parmeter MV_DPIMUN2 to table SX6 with the following structure: "
		#define STR0010 "<field of table SA2 that indicates city code>"
		#define STR0011 "Parameter MV_DPIPROD is not defined in the data dictionary or its content is invalid. "
		#define STR0012 "Add parmeter MV_DPIPROD to table SX6 with the following structure: "
		#define STR0013 "<field of table SB5 that indicates Product code>"
		#define STR0014 "Parameter MV_DPISERV is not defined in the data dictionary or its content is invalid. "
		#define STR0015 "Add parmeter MV_DPISERV to table SX6 with the following structure: "
		#define STR0016 "<field of table SB5 that indicates Service code>"
	#else
		#define STR0001 "Parâmetro não existe"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'O parâmetro MV_DPIMUN1 não está definido no dicionário de dados ou o seu conteúdo é inválido.', "O parâmetro MV_DPIMUN1 não está definido no dicionário de dados ou o seu conteúdo é inválido. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para que o procedimento  continue correctamente, ", "Para que a rotina continue corretamente, " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Será necessário respeitar a solução proposta abaixo.", "será necessário respeitar a solução proposta abaixo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Incluir o parâmetro mv_dpimun1 na tabela sx6 com a seguinte estrutura: ", "Incluir o parâmetro MV_DPIMUN1 na tabela SX6 com a seguinte estrutura: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "<campo da tabela sa1 que indica o código do concelho>", "<campo da tabela SA1 que indica o codigo do município>" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " para maiores referências, consultar a documentação que acompanha o procedimento .", " Para maiores referências, consultar a documentação que acompanha a rotina." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'O parâmetro MV_DPIMUN2 não está definido no dicionário de dados ou o seu conteúdo é inválido.', "O parâmetro MV_DPIMUN2 não está definido no dicionário de dados ou o seu conteúdo é inválido. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Incluir o parâmetro mv_dpimun2 na tabela sx6 com a seguinte estrutura: ", "Incluir o parâmetro MV_DPIMUN2 na tabela SX6 com a seguinte estrutura: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "<campo da tabela sa2 que indica o código do concelho>", "<campo da tabela SA2 que indica o codigo do município>" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'O parâmetro MV_DPIPROD não está definido no dicionário de dados ou o seu conteúdo é inválido.', "O parâmetro MV_DPIPROD não está definido no dicionário de dados ou o seu conteúdo é inválido. " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Incluir o parâmetro mv_dpiprod na tabela sx6 com a seguinte estrutura: ", "Incluir o parâmetro MV_DPIPROD na tabela SX6 com a seguinte estrutura: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "<campo Da Tabela Sb5 Que Indica O Código Do Produto>", "<campo da tabela SB5 que indica o codigo do Produto>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'O parâmetro MV_DPISERV não está definido no dicionário de dados ou o seu conteúdo é inválido.', "O parâmetro MV_DPISERV não está definido no dicionário de dados ou o seu conteúdo é inválido. " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Incluir o parâmetro mv_dpiserv na tabela sx6 com a seguinte estrutura: ", "Incluir o parâmetro MV_DPISERV na tabela SX6 com a seguinte estrutura: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "<campo Da Tabela Sb5 Que Indica O Código Do Serviço>", "<campo da tabela SB5 que indica o codigo do Serviço>" )
	#endif
#endif
