#ifdef SPANISH
	#define STR0001 "SOLUCIONARIO"
	#define STR0002 "Espere..."
	#define STR0003 "Seleccionando Registros..."
	#define STR0004 "Bitmap no encontrado, por favor entre en contacto con Soporte Microsiga."
	#define STR0005 "¡Atencion!"
	#define STR0006 "Nombre: "
	#define STR0007 "Curso: "
	#define STR0008 "Aula: "
	#define STR0009 "Edificio: "
	#define STR0010 "Nº: "
	#define STR0011 "1ª ETAPA"
#else
	#ifdef ENGLISH
		#define STR0001 "ANSWERS ANSWERSHEET"
		#define STR0002 "Please, wait..."
		#define STR0003 "Selecting Records..."
		#define STR0004 "Bitmap not found, please get in touch with Microsiga Support."
		#define STR0005 "Attention!!"
		#define STR0006 "Name: "
		#define STR0007 "Course: "
		#define STR0008 "Room: "
		#define STR0009 "Building: "
		#define STR0010 "Nr: "
		#define STR0011 "1st STAGE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resultado De Respostas", "GABARITO DE RESPOSTAS" )
		#define STR0002 "Aguarde..."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Bitmap Não Encontrado, Favor Entrar Em Contacto Com O Suporte Microsiga.", "Bitmap nao encontrado, favor entrar em contato com o Suporte Microsiga." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção !!!", "Atencao !!!" )
		#define STR0006 "Nome: "
		#define STR0007 "Curso: "
		#define STR0008 "Sala: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prédio: ", "Predio: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nr.: ", "Nº: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "ª Fase", "ª FASE" )
	#endif
#endif
