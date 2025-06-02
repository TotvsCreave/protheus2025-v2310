#ifdef SPANISH
	#define STR0001 "Protheus - RR.HH. On-line"
	#define STR0019 "Este campo contiene caracteres invalidos. "
	#define STR0020 "No se permiten caracteres con tilde, espacios y caracteres especiales."
	#define STR0021 "Se aceptaran solamente caracteres alfanumericos."
	#define STR0022 "Se aceptaran tambien los siguientes caracteres : "
	#define STR0023 "Caracter invalido"
	#define STR0024 "Posicion"
	#define STR0025 "Archivo VACIO"
	#define STR0026 "Linea Invalida"
	#define STR0027 "Vacio"
	#define STR0028 "repetido"
	#define STR0029 "creado con exito"
	#define STR0030 " Campos"
	#define STR0031 "Gestion de Acervo"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus - HR Online"
		#define STR0019 "This field has invalid characters.      "
		#define STR0020 "No stressed characters, spaces and special characters are allowed.      "
		#define STR0021 "Only alphanumeric characters will be accepted."
		#define STR0022 "The following characters wil also be accepted: "
		#define STR0023 "Invalid character "
		#define STR0024 "Position"
		#define STR0025 "EMPTY file "
		#define STR0026 "Invalid line  "
		#define STR0027 "Empty"
		#define STR0028 "repeated"
		#define STR0029 "created successfully"
		#define STR0030 " Fields"
		#define STR0031 "Asset management "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protheus - Rh Online", "Protheus - RH Online" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este campo contém caracteres inválidos. ", "Este campo contem caracteres invalidos. " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não são permitidos caracteres acentuados, espaços e caracteres especiais.", "Näo säo permitidos caracteres acentuados, espacos e caracteres especiais." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Serão aceites apenas caracteres alfanuméricos.", "Seräo aceitos apenas caracteres alfanumericos." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Serão aceites também os seguintes caracteres : ", "Seräo aceitos tambem os seguintes caracteres : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Caracter inválido", "Caractere invalido" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Posição", "Posicäo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ficheiro Vazio", "Arquivo VAZIO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Linha Inválida", "Linha Invalida" )
		#define STR0027 "Vazio"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Repetido", "repetido" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Criado com sucesso", "criado com sucesso" )
		#define STR0030 " Campos"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Gestão De Acervos", "Gestäo de Acervos" )
	#endif
#endif
