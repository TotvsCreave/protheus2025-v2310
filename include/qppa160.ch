#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Plan de control"
	#define STR0007 "Aprobar / Limpiar"
	#define STR0008 "Visualizar/Imprimir"
	#define STR0009 "Imprimir"
	#define STR0010 "Apr./Lim"
	#define STR0011 "Vis/Prn"
	#define STR0012 "¡Plan de Control esta aprobado por outro usuario! Solo es posible su visualizacion."
	#define STR0013 "El usuario logado no esta registrado en el archivo de usuarios del modulo, por lo tanto no podra aprobarse"
	#define STR0014 "Antes de ejecutarlo hay que grabar el Plan de Control. ¿Desea grabarlo? S/N."
	#define STR0015 "Atencion"
	#define STR0016 "No Avanza"
	#define STR0017 "Opciones de Evolucion de Fase de Produccion"
	#define STR0018 "No hay mas opciones de Evolucion de fase de produccion para esta pieza."
	#define STR0019 "Avanzar Fase de Produccion"
	#define STR0020 "Avanza"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Control Plan"
		#define STR0007 "Approve / Clear "
		#define STR0008 "View /Print"
		#define STR0009 "Print"
		#define STR0010 "Appr/Lim"
		#define STR0011 "Viw/Prn"
		#define STR0012 "¡Control Plan has been approved by another user, thus, it can only be viewed. "
		#define STR0013 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0014 "Before execution, Control Plan must be saved. Do you want to save it Y/N?"
		#define STR0015 "Attention"
		#define STR0016 "It does not progress"
		#define STR0017 "Options to Progress of Production Stage"
		#define STR0018 "There are no more options of Progress from production stage to this part."
		#define STR0019 "Progress Production Stage"
		#define STR0020 "Progress"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Plano De Controlo", "Plano de Controle" )
		#define STR0007 "Aprovar / Limpar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Visualizar/imprimir", "Visualizar/Imprimir" )
		#define STR0009 "Imprimir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Apro/lim", "Apro/Lim" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vis/prn", "Vis/Prn" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Plano de controlo encontra-se aprovado por outro utilizador! sendo possível apenas sua visualização.", "Plano de Controle se encontra aprovado por outro usuario! Sendo possivel apenas sua visualizacao." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado não está registado no registo de utilizadores do módulo; portanto, não poderá ser o autorizador", "O usuário logado não está cadastrado no cadastro de usuários do módulo, portanto não poderá ser o aprovador" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Antes de executar este deve-se salvar o Plano de Controle. Deseja salvar? S/N.", "Antes de executar este deve-se salvar o Plano de Controle, deseja salvar S/N." )
		#define STR0015 "Atenção"
		#define STR0016 "Não Evolui"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Opções para a evolução de fase de produção", "Opções para Evolução de Fase de Produção" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não há mais opções de evolução de fase de produção para esta peça.", "Não há mais opções de Evolução de fase de produção para esta peça." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Evoluir fase de produção.", "Evoluir Fase de Produção" )
		#define STR0020 "Evolui"
	#endif
#endif
