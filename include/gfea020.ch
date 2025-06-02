#ifdef SPANISH
	#define STR0001 "Archivo de Ciudades"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "Ciudad debe ser diferente de 0"
	#define STR0010 "El Pais debe informarse"
	#define STR0011 "Ciudad esta relacionada con region. No es posible borrar"
	#define STR0012 "CP Final debe ser superior a CP Inicial"
#else
	#ifdef ENGLISH
		#define STR0001 "City Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "City must be different from 0"
		#define STR0010 "Enter Country"
		#define STR0011 "City is related to the region. Cannot be deleted"
		#define STR0012 "Final postal code must be higher than initial post code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Concelhos", "Cadastro de Cidades" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Concelho deve ser diferente de 0", "Cidade deve ser diferente de 0" )
		#define STR0010 "O País deve ser informado"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Concelho está relacionado com região. Não é possível excluir", "Cidade está relacionada com região. Não é possivel excluir" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "CP Final deve ser maior que CP Inicial", "CEP Final deve ser maior que CEP Inicial" )
	#endif
#endif
