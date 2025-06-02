#ifdef SPANISH
	#define STR0001 "Situaciones Adversas vs. Reglas"
	#define STR0002 "Atencion"
	#define STR0003 "¡Seleccione un Tipo de accion que permita incluir Glosa!"
	#define STR0004 "Situacion Adversa"
	#define STR0005 "Reglas"
	#define STR0006 'Buscar'
	#define STR0007 'Visualizar'
	#define STR0008 'Incluir'
	#define STR0009 'Modificar'
	#define STR0010 'Borrar'
	#define STR0011 'Leyenda'
	#define STR0012 "Por favor, seleccione en el campo anterior Familia o Usuario."
	#define STR0013 "Situacion Adversa ya registrada para esta Operadora."
	#define STR0014 "Solo es posible vincular una crítica a la Sit. Adversa cuando: Tipo Accion = Glosa o Reversion "
	#define STR0015 "Tipo de Accion"
	#define STR0016 "Alerta"
	#define STR0017 "Glosa"
	#define STR0018 "Reversion"
	#define STR0019 "¡Debe Informarse una Glosa para este tipo de Accion!"
	#define STR0020 "¡Debe existir por lo menos una Regla registrada!"
	#define STR0021 "¡Para este Tipo de Accion no debe existir Glosa registrada!"
	#define STR0022 "¡Debe Informarse un tipo de Accion!"
	#define STR0023 "Ya existe una regla de Tipo"
	#define STR0024 " registrada para RDA"
#else
	#ifdef ENGLISH
		#define STR0001 "Adverse Situations X Rules"
		#define STR0002 "Attention"
		#define STR0003 "Select a Type of action that allows adding Disallowance!"
		#define STR0004 "Adverse Situation"
		#define STR0005 "Rules"
		#define STR0006 'Search'
		#define STR0007 'View'
		#define STR0008 'Add'
		#define STR0009 'Change'
		#define STR0010 'Delete'
		#define STR0011 'Subtitle'
		#define STR0012 "Please, select Family or User in the previous field."
		#define STR0013 "Adverse Situation already registered for this Operator."
		#define STR0014 "You can only bind a criticism to an Adv. Situation when: Action Type = Disallowance or Reversal "
		#define STR0015 "Action Type"
		#define STR0016 "Warning"
		#define STR0017 "Disallowance"
		#define STR0018 "Reversal"
		#define STR0019 "A Disallowance must be entered for this type of Action!"
		#define STR0020 "At least one rule must be registered!"
		#define STR0021 "There must not be a Disallowance registered for this Type of Action!"
		#define STR0022 "A type of Action must be entered!"
		#define STR0023 "There is a rule of the type"
		#define STR0024 " registered for RDA"
	#else
		#define STR0001 "Situações Adversas X Regras"
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccione um Tipo de acção que permita incluir Glosa.", "Selecione um Tipo de ação que permita incluir Glosa!" )
		#define STR0004 "Situação Adversa"
		#define STR0005 "Regras"
		#define STR0006 'Pesquisar'
		#define STR0007 'Visualizar'
		#define STR0008 'Incluir'
		#define STR0009 'Alterar'
		#define STR0010 'Excluir'
		#define STR0011 'Legenda'
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione no campo anterior Família ou Utilizador.", "Por favor, selecione no campo anterior Familia ou Usuário." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Situação Adversa já registada para esta Operadora.", "Situação Adversa já cadastrada para esta Operadora." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Só é possivel vincular uma crítica à Sit. Adversa quando: Tipo Acção = Glosa ou Reversão ", "Só é possivel vincular uma crítica à Sit. Adversa quando: Tipo Ação = Glosa ou Reversão " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo de Acção", "Tipo de Ação" )
		#define STR0016 "Alerta"
		#define STR0017 "Glosa"
		#define STR0018 "Reversão"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deve ser Informada uma Glosa para este tipo de Acção.", "Deve ser Informada uma Glosa para este tipo de Ação!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Deve existir pelo menos uma Regra registada.", "Deve existir pelo menos uma Regra cadastrada!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Para este Tipo de Acção nao deve existir Glosa registada.", "Para este Tipo de Ação nao deve existir Glosa cadastrada!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Deve ser Informado um tipo de Acção.", "Deve ser Informado um tipo de Ação!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Já existe uma regra do tipo", "Já existe uma regra do Tipo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " registada para RDA", " cadastrada para RDA" )
	#endif
#endif
