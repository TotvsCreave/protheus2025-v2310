#ifdef SPANISH
	#define STR0001 "Alteracion de Registro"
	#define STR0002 "Especifique la actualizacion necesaria en el registro, y sera solicitada la modificacion al RH"
	#define STR0003 "Enviar"
	#define STR0004 "Curriculum Electronico"
	#define STR0005 "Datos Personales y Organizacionales"
#else
	#ifdef ENGLISH
		#define STR0001 "Register alteration"
		#define STR0002 "Specify the necessary update in the file, and the modification will be required to HR  "
		#define STR0003 "Send"
		#define STR0004 "Electronic Curriculum"
		#define STR0005 "Personal and Organizational Data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alteração De Registos", "Alteração Cadastral" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Especifique A Actualização Necessária No Registo E Será Solicitada A Modificação Ao Rh", "Especifique a atualização necessária no cadastro, e será solicitada a modificação ao RH" )
		#define STR0003 "Enviar"
		#define STR0004 "Currículo Eletrônico"
		#define STR0005 "Dados Pessoais e Organizacionais"
	#endif
#endif
