#ifdef SPANISH
	#define STR0001 "Curva CAP"
	#define STR0002 "Este programa tiene como objetivo clasificar los clientes por la frecuencia de visitas,"
	#define STR0003 "basandose en el numero de PDV y en el promedio mensual de ventas."
	#define STR0004 "Clasificar"
	#define STR0005 "Criterios"
	#define STR0006 "Salir"
	#define STR0007 "Creando Indice Temporal..."
	#define STR0008 "Generando Archivo de Trabajo"
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Incluir"
	#define STR0012 "Modificar"
	#define STR0013 "Borrar"
	#define STR0014 "Criterios de clasificacion de curva CAP"
	#define STR0015 "Campo(s) Obligatorio(s)en blanco."
	#define STR0016 "Atencion"
	#define STR0017 "Clasificacion ya esta registrada."
	#define STR0018 "Porcentaje no puede exceder el 100%"
	#define STR0019 "El primer porcentaje de PDV no puede ser mayor que el segundo."
	#define STR0020 "El primer porcentaje de Potencial no puede ser mayor que el segundo."
	#define STR0021 "El primer porcentaje de PDV no puede ser menor que el segundo porcentaje de clasificacion anterior."
	#define STR0022 "El primer porcentaje de Potencial no puede ser menor que el segundo porcentaje de clasificacion anterior."
	#define STR0023 "El segundo porcentaje de PDV no puede ser mayor que el primer porcentaje de clasificacion posterior."
	#define STR0024 "El segundo porcentaje de Potencial no puede ser mayor que el primer porcentaje de clasificacion posterior."
#else
	#ifdef ENGLISH
		#define STR0001 "CAP Curve"
		#define STR0002 "This program will classify the customers regarding to calls frequency,"
		#define STR0003 "based on the number of PoS and average monthly sales."
		#define STR0004 "Classify"
		#define STR0005 "Criteria"
		#define STR0006 "Exit"
		#define STR0007 "Creating Temporary Index..."
		#define STR0008 "Generating Work File"
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Add"
		#define STR0012 "Edit"
		#define STR0013 "Delete"
		#define STR0014 "CAP Curve Classification Criteria"
		#define STR0015 "Some mandatory field(s) are empty."
		#define STR0016 "Attention"
		#define STR0017 "Classification already registered."
		#define STR0018 "Percentage cannot exceed 100%"
		#define STR0019 "The first PoS Percentage cannot be bigger than the second one."
		#define STR0020 "The first Potential Percentage cannot be bigger than the second one."
		#define STR0021 "The first PoS Percentage cannot be smaller than the second percentage of the last Classification."
		#define STR0022 "The first Potential Percentage cannot be smaller than the second percentage of the last Classification."
		#define STR0023 "The second PoS Percentage cannot be bigger than the first percentage of the next Classification."
		#define STR0024 "The second Potential Percentage cannot be bigger than the first percentage of the next Classification."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Curva Cap", "Curva CAP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo classificar os clientes quanto a frequência de visitas,", "Este programa tem como objetivo classificar os clientes quanto a frequencia de visitas," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Baseando-se no número de pdvs e na média mensal de vendas.", "baseando-se no numero de PDVs e na media mensal de vendas." )
		#define STR0004 "Classificar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Critérios", "Criterios" )
		#define STR0006 "Sair"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Criar índice Temporário...", "Criando Indice Temporario..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro De Trabalho", "Gerando Arquivo de Trabalho" )
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 "Incluir"
		#define STR0012 "Alterar"
		#define STR0013 "Excluir"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Critérios De Classificação Da Curva Cap", "Criterios de Classificacao da Curva CAP" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Campo(s) obrigatório(s) em branco.", "Campo(s) Obrigatorio(s) em branco." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Classificação já está registada.", "Classificacao ja esta cadastrada." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Percentagem não pode ultrapassar 100 %", "Percentual nao pode ultrapassar 100 %" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A primeira percentagem de pdvs não pode ser maior que a segunda.", "O primeiro Percentual de PDVs nao pode ser maior que o segundo." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A primeira percentagem de potencial não pode ser maior que a segunda.", "O primeiro Percentual de Potencial nao pode ser maior que o segundo." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A primeira percentagem de pdvs não pode ser menor que a segunda percentagem da classificação anterior.", "O primeiro Percentual de PDVs nao pode ser menor que o segundo percentual da Classificacao anterior." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A primeira percentagem de potencial não pode ser menor que a segunda percentagem da classificação anterior.", "O primeiro Percentual de Potencial nao pode ser menor que o segundo percentual da Classificacao anterior." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A segunda percentagem de pdvs não pode ser maior que a primeira percentagem da classificação posterior.", "O segundo Percentual de PDVs nao pode ser maior que o primeiro percentual da Classificacao posterior." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A segunda percentagem de potencial não pode ser maior que a primeira percentagem da classificação posterior.", "O segundo Percentual de Potencial nao pode ser maior que o primeiro percentual da Classificacao posterior." )
	#endif
#endif
