#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con parametros informados por el usuario."
	#define STR0003 "Lista de Productos del Proyecto por Clasificac. "
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "Codigo          Descripc.                                  UN  Precio Product.   Precio Improduct.   Tarea      Descripc."
	#define STR0008 "Verificando valores..."
	#define STR0009 "Proy./ Version:  "
	#define STR0010 "Cliente : "
	#define STR0011 "Inicio : "
	#define STR0012 " Fin: "
	#define STR0013 "Clasificacion: Material"
	#define STR0014 "Clasificacion :Mano de Obra"
	#define STR0015 "Clasificacion: Servicio"
	#define STR0016 "Lista Productos Proyecto por Grupo Organismo"
	#define STR0017 "                                                                                |                   Costos                                 |"
	#define STR0018 "Codigo           Descripc.                                  UN       Cantidad               Product.          Improduct.              Total      %Proyecto    %Acumulado"
	#define STR0019 "Proyecto/ Revision: "
	#define STR0020 "TOTAL"
	#define STR0021 "GRUPO : "
	#define STR0022 "TOTAL PRODUC. "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Project Product List Per Classification"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0007 "Code            Description                                UM  Productive Price  Unproductive Price  Task       Descript."
		#define STR0008 "Checking values..."
		#define STR0009 "Project/Version : "
		#define STR0010 "Customer : "
		#define STR0011 "Begining : "
		#define STR0012 " End: "
		#define STR0013 "Classification : Material"
		#define STR0014 "Clasificacion : Mano de Obra"
		#define STR0015 "Clasificacion : Servicio"
		#define STR0016 "Project Product List Per Body Group"
		#define STR0017 "                                                                                |                   Costs                                  |"
		#define STR0018 "Code             Description                                UM       Quantity               Productive        Unproductive            Total      %Project     %Accrued  "
		#define STR0019 "Project / Revision : "
		#define STR0020 "TOTAL"
		#define STR0021 "GROUP : "
		#define STR0022 "PRODUCTS TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação De Artigos Do Projecto Por Classificação", "Relacao de Produtos do Projeto Por Classificacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código          Descrição                                  Um  Preço Produtivo   Preço Improdutivo   Tarefa     Descrição", "Codigo          Descricao                                  UM  Preco Produtivo   Preco Improdutivo   Tarefa     Descricao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar valores...", "Verificando valores..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Projecto/versão : ", "Projeto/Versao : " )
		#define STR0010 "Cliente : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Início : ", "Inicio : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " fim: ", " Fim: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Classificação : Material", "Classificacao : Material" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Classificação : Mão-de-obra", "Classificacao : Mao de Obra" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Classificação : Serviço", "Classificacao : Servico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Relação De Artigos Do Projecto Por Grupo órgão", "Relacao de Produtos do Projeto Por Grupo Orgao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "                                                                                |                   custos                                 |", "                                                                                |                   Custos                                 |" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código           descrição                                  um       quantidade             produtivo         não produtivo             total      %projecto     %acumulado", "Codigo           Descricao                                  UM       Quantidade             Produtivo         Improdutivo             Total      %Projeto     %Acumulado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Projecto / revisão : ", "Projeto / Revisao : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Grupo : ", "GRUPO : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total De Artigos", "TOTAL PRODUTOS" )
	#endif
#endif
