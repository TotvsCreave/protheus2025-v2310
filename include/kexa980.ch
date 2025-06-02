#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Archivo de Metas por Vendedor"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¿Calcula la Meta Minima?"
	#define STR0008 "Procesando..."
	#define STR0009 "Calculando Meta Minima"
	#define STR0010 "Meta en: "
	#define STR0011 " fue de: "
	#define STR0012 "¡No existe venta en este periodo para calcular la Meta Minima!"
	#define STR0013 "Copia Metas"
	#define STR0014 "Copia de las Metas de los Vendedores"
	#define STR0015 "Mes/Ano que se copiara: "
	#define STR0016 "Mes/Ano que se generara: "
	#define STR0017 "Confirma copia de las metas del periodo: "
	#define STR0018 "Copiando registros..."
	#define STR0019 "Ya existen datos para este periodo."
	#define STR0020 "¡La copia no podra efectuarse!"
	#define STR0021 "¡No existen datos para copiarse en este periodo!"
	#define STR0022 "¡Fecha actual debe ser superior a la fecha que se copiara!"
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "Registration of goals per seller"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Calculate Minimum Goal ?"
		#define STR0008 "Processing..."
		#define STR0009 "Calculating Minimum Goal"
		#define STR0010 "Goal in: "
		#define STR0011 " reached: "
		#define STR0012 "There is no sale in this period to calculate Minimum Goal!"
		#define STR0013 "Copy goals"
		#define STR0014 "Replica of sellers goals"
		#define STR0015 "Month/Year that will be copied: "
		#define STR0016 "Month/Year that will be generated: "
		#define STR0017 "Confirm copy of period goals: "
		#define STR0018 "Copying records..."
		#define STR0019 "There are already copies for this period."
		#define STR0020 "Copy cannot be made!"
		#define STR0021 "There is no data in this period to be copies!"
		#define STR0022 "Current date must be after the date to be copied!"
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Metas por Vendedor", "Cadastro de Metas por Vendedor" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Calcula a Meta Mínima ?", "Calcula a Meta Minima ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Calcular Meta Mínima", "Calculando Meta Minima" )
		#define STR0010 "Meta em : "
		#define STR0011 " foi de : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existe venda nesta período para calcular a Meta Mínima.", "Nao existe venda nesta periodo para calcular a Meta Minima!" )
		#define STR0013 "Copia Metas"
		#define STR0014 "Replica das Metas dos Vendedores"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Mês/Ano que será copiado : ", "Mes/Ano que sera copiado : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Mês/Ano que será gerado : ", "Mes/Ano que sera gerado : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirma cópia das metas do período : ", "Confirma copia das metas do periodo : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A copiar registos...", "Copiando registros..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Já existem dados para este período.", "Ja existem dados para este periodo." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A cópia não poderá ser efectuada!", "A copia nao podera ser efetuada!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não existem dados neste período para serem copiados!", "Nao existem dados neste periodo para serem copiados!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data actual deve ser maior que a data que será copiada!", "Data atual deve ser maior que a data que sera copiada!" )
	#endif
#endif
