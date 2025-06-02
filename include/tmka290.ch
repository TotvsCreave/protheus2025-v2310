#ifdef SPANISH
	#define STR0001 "Buscar "
	#define STR0002 "Visualizar"
	#define STR0003 "Dar de baja"
	#define STR0004 "Baja de cobranzas recibidas "
	#define STR0005 "Esta rutina dara de baja las cobranzas pendientes y finalizara las atenciones de los titulos que ya se pagaron. ¿Desea dar de baja las cobranzas de todos los Operadores?"
	#define STR0006 "Dando de baja titulos cobrados y pagados ..."
	#define STR0007 "Sera necesario rellenar los parametros MV_TMKENC y MV_TMKMEMO que definen el codigo y el motivo de finalizacion, pues se utilizaran para finalizar las atenciones de Telecobranza."
	#define STR0008 "Atencion"
	#define STR0010 " 1- Inicio de la Query para filtrar los titulos pagados o con baja ..."
	#define STR0011 " 2- Termino de la Query para filtrar los titulos pagados o con baja ..."
	#define STR0012 " 3- Procesando los vinculos de la tabla SK1 con las atenciones ..."
	#define STR0013 " 4- Inicio de la Query para filtrar las atenciones y las pendencias que se finalizaran..."
	#define STR0014 " 5- Termino de la Query para filtrar las atenciones y las pendencias que se finalizaran..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Post "
		#define STR0004 "Post Collections Received "
		#define STR0005 "This routine will post all collections and close customer services whose bills were paid. Will you post collections of all Operators?  "
		#define STR0006 "Posting collected and paid bills ..."
		#define STR0007 "It is necessary to fill in the parameters MV_TMKENC and MV_TMKMEMO to define the finishing code and the finishing reason for they will be used to close the Telecollection services.             "
		#define STR0008 "Attent."
		#define STR0010 " 1- Start Query to filter bills paid or posted ..."
		#define STR0011 " 2- Finish Query to filter pills paid or posted ..."
		#define STR0012 " 3- Processing relationships of table SK1 with customer services ..."
		#define STR0013 " 4- Start Query to filter customer services and pending issues to be closed ..."
		#define STR0014 " 5- End of query to filter customer services and pending issues to be finished ..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Liquidar", "Baixar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Liquidação de cobranças recebidas", "Baixa de Cobranças Recebidas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este Procedimento Irá Liquidar As Pendências De Cobranças E Encerrar Os Atendimentos Cujos Títulos Foram Pagos. Deseja Efectuar A Liquidação Das Cobranças De Todos Os Operadores?", "Esta rotina ira baixar as pendencias de cobrancas e encerra os atendimentos cujos titulos foram pagos. Deseja efetuar as baixas das cobrancas de todos os Operadores?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A liquidar títulos cobrados e pagos...", "Baixando títulos cobrados e pagos..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Será Necessário Preencher Os Parâmetros Mv_tmkenc E Mv_tmkmemo Que Definem O Código De Encerramento E O Motivo De Encerramento, Pois Serão Utilizados Para Encerrar Os Atendimentos De Cobrança Telefónica.", "Sera necessario preencher os parametros MV_TMKENC e MV_TMKMEMO que definem o codigo de encerramento e o motivo de encerramento, pois seräo utilizados para encerrar os atendimentos de Telecobranca." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " 1- início da consulta para filtrar os títulos pagos ou com liquidação ...", " 1- Inicio da Query para filtrar os titulos pagos ou com baixa ..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " 2- término da consulta para filtrar os títulos pagos ou com liquidação ...", " 2- Termino da Query para filtrar os titulos pagos ou com baixa ..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " 3- a processar os relacionamentos da tabela sk1 com os atendimentos ...", " 3- Processando os relacionamentos da tabela SK1 com os atendimentos ..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " 4- início da consulta para filtrar os atendimentos e as pendentes que serão encerradas...", " 4- Inicio da Query para filtrar os atendimentos e as pendencias que serao encerradas..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " 5- término da consulta para filtrar os atendimentos e as pendentes que serão encerradas...", " 5- Termino da Query para filtrar os atendimentos e as pendencias que serao encerradas..." )
	#endif
#endif
