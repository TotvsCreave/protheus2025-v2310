#ifdef SPANISH
	#define STR0001 "Modificacion de la direccion en el archivo del alumno"
	#define STR0002 "Direccion"
	#define STR0003 "Numero"
#else
	#ifdef ENGLISH
		#define STR0001 "Change of address in the student file"
		#define STR0002 "Address"
		#define STR0003 "Number"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alteração Da Morada No Registo Do Aluno", "Alteração do Endereço no Cadastro do Aluno" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
	#endif
#endif
