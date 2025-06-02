#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Registro de Examenes Microbiologicos"
	#define STR0003 "í Este Codigo esta siendo usado. Imposible Excluirlo !"
#else
	#ifdef ENGLISH
		#define STR0001 "Note"
		#define STR0002 "File of Microbiological Exams     "
		#define STR0003 "This Code is being used. It cannot be deleted!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo De Exames Microbiológicos", "Cadastro de Exames Microbiologicos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este Código Está A Ser Usado. Impossível Excluí-lo!", "Este Codigo esta sendo usado. Impossivel Exclui-lo!" )
	#endif
#endif
