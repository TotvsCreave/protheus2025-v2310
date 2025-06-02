#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Procedimientos"
	#define STR0007 "Situaciones Adversas"
	#define STR0008 "Copiar"
	#define STR0009 "Coparticipacion"
	#define STR0010 "Procedimientos del Grupo de Cobertura "
	#define STR0011 "Situaciones Adversas del Grupo de Cobertura "
	#define STR0012 "Coparticipacion "
	#define STR0013 "  Procedimiento  "
	#define STR0014 "Operadora"
	#define STR0015 "Cod. Grupo"
	#define STR0016 "Descripcion"
	#define STR0017 "Cod. Destino"
	#define STR0018 "Desc. Destino"
	#define STR0019 "¡Codigo registrado!"
	#define STR0020 "Vigencia Inicial"
	#define STR0021 "La vigencia inicial debe ser menor o igual a la vigencia final."
	#define STR0022 "Ok"
	#define STR0023 "Vigencia Pendiente"
	#define STR0024 "¡Ya existe una Vigencia Pendiente!"
	#define STR0025 "¡La Fecha Incial de la Nueva Vigencia Tiene que ser Mayor que la Fecha Final de la Ultima Vigencia!"
	#define STR0026 "Vigencia Informada"
	#define STR0027 "¡Ya existe un intervalo de fecha que abarca la fecha seleccionada!"
	#define STR0028 "Grupo de cobertura "
	#define STR0029 "Períod. Dif. Edad"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Procedures   "
		#define STR0007 "Adverse Situations"
		#define STR0008 "Clone "
		#define STR0009 "Co-Participat. "
		#define STR0010 "Procedures of the Coverage Group    "
		#define STR0011 "Adverse Situations of the Coverage Group "
		#define STR0012 "Co-Participat.  "
		#define STR0013 "  Procedure     "
		#define STR0014 "Operator "
		#define STR0015 "Group Code"
		#define STR0016 "Descript."
		#define STR0017 "Target Code "
		#define STR0018 "Target Descr."
		#define STR0019 "Code already registered!"
		#define STR0020 "Initial Effective Date"
		#define STR0021 "Initial effective date must be earlier than or equal final effective date."
		#define STR0022 "OK"
		#define STR0023 "Pending Effective Date"
		#define STR0024 "Pending Validity already Exists!"
		#define STR0025 "Initial Date of the New Validity Must be Greater than the Final Date of the Last Validity!"
		#define STR0026 "Validity Entered"
		#define STR0027 "There is already a date interval that comprises the date selected!"
		#define STR0028 "Coverage Group"
		#define STR0029 "Age Different Period."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Procedimentos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Situações Adversas", "Situacoes Adversas" )
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Co-participação", "Co-Participacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Procedimentos do grupo de cobertura ", "Procedimentos do Grupo de Cobertura " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Situações adversas do grupo de cobertura ", "Situacoes Adversas do Grupo de Cobertura " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Co-participação ", "Co-Participacao " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "  procedimento  ", "  Procedimento  " )
		#define STR0014 "Operadora"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cód. Grupo", "Cod. Grupo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cód. Destino", "Cod. Destino" )
		#define STR0018 "Desc. Destino"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código já registado!", "Codigo ja cadastrado!" )
		#define STR0020 "Vigência Inicial"
		#define STR0021 "A vigência inicial deve ser menor ou igual a vigência final."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0023 "Vigência em Aberto"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Já existe uma vigência em aberto!", "Já existe uma Vigência em Aberto!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A data inicial da Nova vigência precisa ser maior que a data final da última vigência!", "A Data Incial da Nova Vigência Precisa ser Maior que a Data Final da Ultima Vigência!" )
		#define STR0026 "Vigência Informada"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Já existe um intervalo de data que compreende a data seleccionada!", "Já existe um intervalo de data que compreende a data selecionada!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Grupos de cobertura", "Grupos de Cobertura" )
		#define STR0029 "Period. Dif. Idade"
	#endif
#endif
