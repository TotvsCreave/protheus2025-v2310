#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Intervalos de Horas de clases semanales"
	#define STR0007 "ÌEl primer item del intervalo 1 tiene que ser 0 (Cero)!"
	#define STR0008 "ÌEl ultimo item del intervalo 2 tiene que ser 0 (Cero)!"
	#define STR0009 "ÌEl intervalo inicial no puede ser mayor que el informado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "File of Weekly Hour Class Interval"
		#define STR0007 "The first item of interval 1 must be equal 0 (Zero)!"
		#define STR0008 "The last item of interval 2 must be equal 0 (Zero)!"
		#define STR0009 "The initial interval cannot be higher than the informed one!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Intervalos De Horas De Aula Semanais", "Cadastro de Intervalos de Horas Aula Semanais" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O primeiro elemento do intervalo 1 tem que ser 0 (zero)!", "O primeiro item do intervalo 1 tem que ser 0 (Zero)!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O ultimo elemento do intervalo 2 tem que ser 0 (zero)!", "O ˙ltimo item do intervalo 2 tem que ser 0 (Zero)!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O intervalo inicial n„o pode ser maior que o indicado!", "O intervalo inicial n„o pode ser maior que o informado!" )
	#endif
#endif
