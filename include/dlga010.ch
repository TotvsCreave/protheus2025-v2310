#ifdef SPANISH
	#define STR0001 "Archivo de Embalajes"
	#define STR0002 'Visualizar'
	#define STR0003 'Incluir'
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Unitizadores"
	#define STR0007 'Atencion'
	#define STR0008 'El Codigo Analitico informado ya existe.'
	#define STR0009 'El Numero de Lineas no puede sobrepasar la Cantidad de Unitizadores Existentes (DC1_QUANT)'
#else
	#ifdef ENGLISH
		#define STR0001 "Packs File"
		#define STR0002 'View'
		#define STR0003 'Insert'
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Unitizer File"
		#define STR0007 'Attention'
		#define STR0008 'The Detailed Code informed already exists'
		#define STR0009 'The number of Rows cannot be higher than the Number of Existing Unitizers (DC1_QUANT)'
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 'Visualizar'
		#define STR0003 'Incluir'
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Paletes", "Cadastro de Unitizadores" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Atenção', 'Atencao' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'O Código Analítico informado já existe.', 'O Codigo Analitico informado ja existe.' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'O número de linhas não pode exceder a quantidade de uniformizadores existentes (dc1_quant)', 'O Numero de Linhas nao pode exceder a Quantidade de Unitizadores Existentes (DC1_QUANT)' )
	#endif
#endif
