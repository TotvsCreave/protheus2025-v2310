#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "FMEA de Proceso"
	#define STR0007 "Incluir Item"
	#define STR0008 "Aprobar / Limpiar"
	#define STR0009 "Visualizar/Imprimir"
	#define STR0010 "Funcion / Requisitos"
	#define STR0011 "Modo de falla potencial"
	#define STR0012 "Efecto potencial de la falla"
	#define STR0013 "Sever"
	#define STR0014 "Class"
	#define STR0015 "Causa/Mecanismo Potencial de la Falla"
	#define STR0016 "Ocurr"
	#define STR0017 "Controles Actuales del Proceso - P / D"
	#define STR0018 "Detec"
	#define STR0019 "NPR"
	#define STR0020 "Acciones recomendadas"
	#define STR0021 "Responsable"
	#define STR0022 "Plazo"
	#define STR0023 "Acciones tomadas"
	#define STR0024 "Borrar / Recuperar"
	#define STR0025 "¡Limite maximo de 999 itemes !"
	#define STR0026 "Sec."
	#define STR0027 "Haga doble clic para elegir caracteristica"
	#define STR0028 "El NPR Calculado de "
	#define STR0029 "¡esta encima del limite !"
	#define STR0030 "Imprimir"
	#define STR0031 "Func. "
	#define STR0032 "Nom."
	#define STR0033 "Inc Item"
	#define STR0034 "Apr/Limp"
	#define STR0035 "Usuario logado no es responsable por aprobacion de la FMEA de proceso. Para consultar FMEA elija la opcion Visualizar."
	#define STR0036 "Diagrama de Pareto"
	#define STR0037 "Diag.Par"
	#define STR0038 "Controles P"
	#define STR0039 "Controles D"
	#define STR0040 "Requisito"
	#define STR0041 "ID"
	#define STR0042 "Causas"
	#define STR0043 "Modos de Falla"
	#define STR0044 "Fecha Efectiva"
	#define STR0045 "No existe vinculacion para esta Pieza, Funcion y Categoria en el registro de Plan de control"
	#define STR0046 "Funcion:"
	#define STR0047 "Desc. Funcion:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Process FMEA "
		#define STR0007 "Add Item"
		#define STR0008 "Approve / Clear"
		#define STR0009 "View/Print"
		#define STR0010 "Function/Requirements"
		#define STR0011 "Potential Failure Mode"
		#define STR0012 "Potential Effect of Fail."
		#define STR0013 "Sever"
		#define STR0014 "Class"
		#define STR0015 "Potential Cause/Mechanism of Fail."
		#define STR0016 "Occur"
		#define STR0017 "Process Current Controls     - P / D"
		#define STR0018 "Detec"
		#define STR0019 "RPN"
		#define STR0020 "Actions Recommended"
		#define STR0021 "Responsible"
		#define STR0022 "Time"
		#define STR0023 "Action Taken"
		#define STR0024 "Delete / Recover"
		#define STR0025 "Maximum limit is 999 items!"
		#define STR0026 "Seq."
		#define STR0027 "Double-click to select a characteristic"
		#define STR0028 "RPN Calculated "
		#define STR0029 " exceeds the limit!"
		#define STR0030 "Print"
		#define STR0031 "Func."
		#define STR0032 "Name"
		#define STR0033 "Add Item"
		#define STR0034 "Apr/Clr"
		#define STR0035 "User logged in is not authorized to approve the process FMEA. To query FMEA, choose the option View."
		#define STR0036 "Pareto Diagram    "
		#define STR0037 "Par.Diag"
		#define STR0038 "P Controls"
		#define STR0039 "D Controls"
		#define STR0040 "Requirement"
		#define STR0041 "ID"
		#define STR0042 "Causes"
		#define STR0043 "Failure Module"
		#define STR0044 "Effective Date"
		#define STR0045 "There is no binding for this Part, Function and Category in the Control Plan file"
		#define STR0046 "Function"
		#define STR0047 "Function description"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fmea De Processo", "FMEA de Processo" )
		#define STR0007 "Incluir Item"
		#define STR0008 "Aprovar / Limpar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Visualizar/imprimir", "Visualizar/Imprimir" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Função / Requisitos", "Funcao / Requisitos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Modo De Falha Potencial", "Modo de Falha Potencial" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Efeito Potencial Da Falha", "Efeito Potencial da Falha" )
		#define STR0013 "Sever"
		#define STR0014 "Class"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Causa/mecanismo Potencial Da Falha", "Causa/Mecanismo Potencial da Falha" )
		#define STR0016 "Ocorr"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Controles Atuais Do Processo - P / D", "Controles Atuais do Processo - P / D" )
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
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Funcão", "Funcäo" )
		#define STR0032 "Nome"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ins Elemento", "Inc Item" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Apr/limp", "Apr/Limp" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Utilizador Registado Não E O Responsavel Pela Aprovação Da Fmea De Processo. Para Consultar Fmea Escolha A Opção Visualizar.", "Usuario logado nao e o responsavel pela aprovacao da FMEA de Processo. Para consultar FMEA escolha a opcao Visualizar." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Diagrama De Pareto", "Diagrama de Pareto" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Diag.par", "Diag.Par" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Controlos P", "Controles P" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Controlos D", "Controles D" )
		#define STR0040 "Requisito"
		#define STR0041 "ID"
		#define STR0042 "Causas"
		#define STR0043 "Modos de Falha"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Data Efectiva", "Data Efetiva" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Não existe vinculação para esta Peça , Função e Categoria no registo de Plano de Controlo", "Não existe amarração para esta Peça , Funçao e Categoria no cadastro de Plano de controle" )
		#define STR0046 "Função"
		#define STR0047 "Desc.Função"
	#endif
#endif
