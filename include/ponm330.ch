#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Parametros"
	#define STR0003 "Grafico"
	#define STR0004 "Evolucao de Eventos Apontados"
	#define STR0005 "O Grafico Evolucao de Eventos Apontados mostra a ocorrencia"
	#define STR0006 "de eventos registrados durante un periodo de tiempo."
	#define STR0007 "Funcionario"
	#define STR0008 "Grupos de Eventos/Recurso"
	#define STR0009 "Generacion del Grafico"
	#define STR0010 "Espere..."
	#define STR0011 "Obtendo InFormacoes do Grafico..."
	#define STR0012 "Periodo"
	#define STR0013 "Cantidad"
	#define STR0014 "Descripcion"
	#define STR0015 "Procesando..."
	#define STR0016 "Sucursal: "
	#define STR0017 "Funcionarios: "
	#define STR0018 "Generando grafico..."
	#define STR0025 "&OK"
	#define STR0026 "&Salir"
	#define STR0027 "Attention"
	#define STR0028 "No se encontraron asientos segun los Parametros inFormados."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Parameters"
		#define STR0003 "Graph"
		#define STR0004 "Registered Events Evolution"
		#define STR0005 "The evolution graph related to registered events displays the occurrence"
		#define STR0006 "related to registered events during a period of time."
		#define STR0007 "Employee"
		#define STR0008 "Event/Revenue Groups"
		#define STR0009 "Graph Generation"
		#define STR0010 "Please, wait..."
		#define STR0011 "Obtaining Graph Information..."
		#define STR0012 "Period"
		#define STR0013 "Quantity"
		#define STR0014 "Description"
		#define STR0015 "Processing..."
		#define STR0016 "Branch: "
		#define STR0017 "Employees: "
		#define STR0018 "Generating a graph..."
		#define STR0025 "&Ok"
		#define STR0026 "&Exit"
		#define STR0027 "Attention"
		#define STR0028 "No entries found in the parameters informed."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Evolução De Eventos Registados", "Evolucao de Eventos Apontados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O gráfico evolução de eventos registados mostra a ocorrência", "O Grafico Evolucao de Eventos Apontados mostra a ocorrencia" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De eventos registados durante um período de tempo.", "de eventos apontados durante um periodo de tempo." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionario" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupos De Eventos/verbas", "Grupos de Eventos/Verbas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Criação Do Gráfico", "Geracao do Grafico" )
		#define STR0010 "Aguarde..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Obter Dados Do Gráfico...", "Obtendo Informacoes do Grafico..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0013 "Quantidade"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0016 "Filial: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Empregados:", "Funcionarios: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A criar gráfico...", "Gerando grafico..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "&ok", "&Ok" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "&sair", "&Sair" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não Foram Encontrados Movimentos Conforme Parâmetros Indicados.", "Nao Foram Encontrados Lancamentos Conforme Parametros Informados." )
	#endif
#endif
