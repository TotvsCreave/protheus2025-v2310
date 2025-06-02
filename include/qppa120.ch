#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "FMEA de proyecto"
	#define STR0007 "Incluir Item"
	#define STR0008 "Aprobar / Limpar"
	#define STR0009 "Visualizar/Imprimir"
	#define STR0010 "Item funcion"
	#define STR0011 "Modo de falla potencial"
	#define STR0012 "Efecto potencial de la falla"
	#define STR0013 "Sever"
	#define STR0014 "Clas"
	#define STR0015 "Causa/Mecanismo potencial de la falla"
	#define STR0016 "Ocurr"
	#define STR0017 "Controles actuales del proyecto  -  P / D"
	#define STR0018 "Detec"
	#define STR0019 "NPR"
	#define STR0020 "Acciones recomendadas"
	#define STR0021 "Responsable"
	#define STR0022 "Plazo"
	#define STR0023 "Acciones ejecutadas"
	#define STR0024 "Borrar / Recuperar"
	#define STR0025 "íLimite maximo de 999 itemes !"
	#define STR0026 "Sec."
	#define STR0027 "Doble clic para elegir caracteristica"
	#define STR0028 "íEl NPR calculado de "
	#define STR0029 "sobrepasa el limite !"
	#define STR0030 "Imprimir"
	#define STR0031 "Vis/Prn"
	#define STR0032 "Inc Item"
	#define STR0033 "Apr/Limp"
	#define STR0034 "Usuario logado no es responsable por aprobacion de la FMEA de Proceso. Para consultar FMEA elija la opcion Visualizar."
	#define STR0035 "Diagrama de Pareto"
	#define STR0036 "Diag.Par"
	#define STR0037 "El usuario logado no esta registrado en el archivo de usuarios del modulo, por lo tanto no podra ser el aprobador"
	#define STR0038 "Requisitos"
	#define STR0039 "Causas"
	#define STR0040 "Modo de Falla"
	#define STR0041 "Fecha Efectiva"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Project FMEA"
		#define STR0007 "Add Item"
		#define STR0008 "Approve / Clear"
		#define STR0009 "View/Print"
		#define STR0010 "Item Function"
		#define STR0011 "Potential Failure Mode"
		#define STR0012 "Failure Potential Effect"
		#define STR0013 "Server"
		#define STR0014 "Class"
		#define STR0015 "Failure Potential Cause/Mechanism"
		#define STR0016 "Occurr"
		#define STR0017 "Project Current Controls -  P / D"
		#define STR0018 "Detec"
		#define STR0019 "NPR"
		#define STR0020 "Recommended Actions"
		#define STR0021 "Responsible"
		#define STR0022 "Term"
		#define STR0023 "Actions Taken"
		#define STR0024 "Delete / Recover"
		#define STR0025 "Maximum limit of 999 items !"
		#define STR0026 "Seq."
		#define STR0027 "Doubleclick to choose characteristic"
		#define STR0028 "The calculated NPR of"
		#define STR0029 " is over the limit !"
		#define STR0030 "Print"
		#define STR0031 "Viw/Prn"
		#define STR0032 "Ins Item"
		#define STR0033 "Apr/Clea"
		#define STR0034 "Logged user is not responsible for the approval of the Process FMEA. To query FMEA, select the View option.           "
		#define STR0035 "Pareto Diagram    "
		#define STR0036 "Par.Diag"
		#define STR0037 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0038 "Requirements"
		#define STR0039 "Causes"
		#define STR0040 "Failure Module"
		#define STR0041 "Effective Date"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fmea De Projecto", "FMEA de Projeto" )
		#define STR0007 "Incluir Item"
		#define STR0008 "Aprovar / Limpar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Visualizar/imprimir", "Visualizar/Imprimir" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Elemento Função", "Item Funcao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Modo De Falha Potencial", "Modo de Falha Potencial" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Efeito Potencial Da Falha", "Efeito Potencial da Falha" )
		#define STR0013 "Sever"
		#define STR0014 "Class"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Causa/mecanismo Potencial Da Falha", "Causa/Mecanismo Potencial da Falha" )
		#define STR0016 "Ocorr"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Controles Atuais Do Projecto  -  P / D", "Controles Atuais do Projeto  -  P / D" )
		#define STR0018 "Detec"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Npr", "NPR" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Acções Recomendadas", "Acoes Recomendadas" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0022 "Prazo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Acções Tomadas", "Acoes Tomadas" )
		#define STR0024 "Excluir / Recuperar"
		#define STR0025 "Limite maximo de 999 itens !"
		#define STR0026 "Seq."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Duplo click para escolher caracteristica", "Duplo Click para escolher caracteristica" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O npr calculado de ", "O NPR Calculado de " )
		#define STR0029 " esta acima do limite !"
		#define STR0030 "Imprimir"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Vis/prn", "Vis/Prn" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ins Elemento", "Inc Item" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Apr/limp", "Apr/Limp" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Utilizador Registado Não E O Responsavel Pela Aprovação Da Fmea De Processo. Para Consultar Fmea Escolha A Opção Visualizar.", "Usuario logado nao e o responsavel pela aprovacao da FMEA de Processo. Para consultar FMEA escolha a opcao Visualizar." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Diagrama De Pareto", "Diagrama de Pareto" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Diag.par", "Diag.Par" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado não está registado no registo de utilizadores do módulo; portanto, não poderá ser o autorizador", "O usuário logado não está cadastrado no cadastro de usuários do módulo, portanto não poderá ser o aprovador" )
		#define STR0038 "Requisitos"
		#define STR0039 "Causas"
		#define STR0040 "Modo de Falha"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Data Efectiva", "Data Efetiva" )
	#endif
#endif
