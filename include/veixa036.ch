#ifdef SPANISH
	#define STR0001 "Stock Mínimo de Vehículos"
	#define STR0002 "Ya existe registro para el Modelo/Color."
	#define STR0003 "Atención"
#else
	#ifdef ENGLISH
		#define STR0001 "Minimum Vehicle Stock"
		#define STR0002 "There is register for Model/Color."
		#define STR0003 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Stock mínimo de veículos", "Estoque Minimo de Veiculos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Já existe registo para o Modelo/Cor.", "Já existe registro para o Modelo/Cor." )
		#define STR0003 "Atenção"
	#endif
#endif
