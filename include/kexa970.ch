#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Archivo de Metas por Tienda"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¿Calcula la Meta Minima?"
	#define STR0008 "Procesando..."
	#define STR0009 "Calculando Meta Minima"
	#define STR0010 "Meta total el "
	#define STR0011 " fue de: "
	#define STR0012 "¡No existe venta en este periodo para calcular la Meta Minima!"
	#define STR0013 "Meta de la 1a. Semana : "
	#define STR0014 "Meta de la 2a. Semana : "
	#define STR0015 "Meta de la 3a. Semana : "
	#define STR0016 "Meta de la 4a. Semana : "
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "Goals File per Store"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Calculate Minimum Goal ?"
		#define STR0008 "Processing..."
		#define STR0009 "Calculating Minimum Goal"
		#define STR0010 "Total goal in "
		#define STR0011 " reached: "
		#define STR0012 "There is no sale in this period to calculate Minimum Goal!"
		#define STR0013 "Goal of the 1st Week : "
		#define STR0014 "Goal of the 2nd Week : "
		#define STR0015 "Goal of the 3rd Week : "
		#define STR0016 "Goal of the 4th Week : "
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Metas por Loja", "Cadastro de Metas por Loja" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Calcula a Meta Mínima ?", "Calcula a Meta Minima ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Calcular Meta Mínima", "Calculando Meta Minima" )
		#define STR0010 "Meta total em "
		#define STR0011 " foi de : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existe venda nesta período para calcular a Meta Mínima.", "Nao existe venda nesta periodo para calcular a Meta Minima!" )
		#define STR0013 "Meta da 1a. Semana : "
		#define STR0014 "Meta da 2a. Semana : "
		#define STR0015 "Meta da 3a. Semana : "
		#define STR0016 "Meta da 4a. Semana : "
	#endif
#endif
