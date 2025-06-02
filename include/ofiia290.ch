#ifdef SPANISH
	#define STR0001 "Demanda Diaria"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Analizar"
	#define STR0008 "Totalizar"
	#define STR0009 "Tot/Genera Todo"
	#define STR0010 "Demanda Diaria"
	#define STR0011 " "
	#define STR0012 "¿Está seguro que desea Totalizar Archivo en este Momento?"
	#define STR0013 "Atencion"
	#define STR0014 "Esta opcion generará todos los Archivos de Demanda, desde el inicio del DSM. ¿Es exactamente eso lo que desea?"
	#define STR0015 "Espere...  Analizando las Ventas..."
	#define STR0016 "Espere... Analizando las Devoluciones..."
	#define STR0017 "Espere... Analizando las Ventas Perdidas..."
	#define STR0018 "Espere... Analizando las Requisicioes..."
	#define STR0019 "¡Hoy no es el dia para Generar Archivo de Demanda! ¿Generar de todas maneras?"
	#define STR0020 "Espere... Totalizando Cantidades..."
	#define STR0021 "Espere... Totalizando Cantidades..."
#else
	#ifdef ENGLISH
		#define STR0001 "Daily Demand"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Survey"
		#define STR0008 "Totalize"
		#define STR0009 "Tot/Gener. All"
		#define STR0010 "Daily Demand"
		#define STR0011 ""
		#define STR0012 "Are you sure you want to Totalize File Now?"
		#define STR0013 "Attention"
		#define STR0014 "This option will generate all Demand Files, since the beginning of DSM. Are you sure you want to do it?"
		#define STR0015 "Please, wait... Surveying Sales..."
		#define STR0016 "Please, wait... Surveying Returns..."
		#define STR0017 "Please, wait... Surveying Lost Sales..."
		#define STR0018 "Please, wait... Surveying Requests..."
		#define STR0019 "Today is not day for Demand File Generation! Do you want to generate it anyway?"
		#define STR0020 "Please, wait... Totalizing Amounts..."
		#define STR0021 "Please, wait... Totalizing Amounts..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demanda Diária", "Demanda Diaria" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Levantar"
		#define STR0008 "Totalizar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tot/Criar Tudo", "Tot/Gera Tudo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Demanda Diária", "Demanda Diaria" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "", "Data Inicial" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja totalizar o registo neste momento?", "Tem certeza que deseja Totalizar Arquivo neste Momento?" )
		#define STR0013 "Atenção"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Esta opção irá criar todos os registos de demanda desde o início do DSM. Tem certeza que quer fazer isso?", "Esta opção ira gerar todos os Arquivos de Demanda, desde o inicio do DSM. Tem certeza que quer fazer isso?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aguarde... A levantar as vendas.", "Aguarde... Levantando as Vendas..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde... A levantar as devoluções.", "Aguarde... Levantando as Devolucoes..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aguarde... A levantar as vendas perdidas.", "Aguarde... Levantando as Vendas Perdidas..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aguarde... A levantar as requisições.", "Aguarde... Levantando as Requisicoes..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Hoje não é dia de criar registo de demanda! Criar mesmo assim?", "Hoje não é dia de Gerar Arquivo de Demanda! Gera mesmo assim?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aguarde... A totalizar quantidades.", "Aguarde... Totalizando Quantidades..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aguarde... A totalizar quantidades.", "Data Final" )
	#endif
#endif
