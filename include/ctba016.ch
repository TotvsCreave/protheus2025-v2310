#ifdef SPANISH
	#define STR0001 "Archivo Participantes"
	#define STR0002 "Atencion "
	#define STR0003 "El CNPJ informado ya se utilizo para el participante "
	#define STR0004 "Aceptar"
	#define STR0005 "Anular  "
	#define STR0006 "El CPF informado ya se utilizo para el Participante "
	#define STR0007 "00 - Matriz"
	#define STR0008 "01 - Sucursal, incluso agencias, dependencias y sucursales en el exterior"
	#define STR0009 "02 - Coligada, incluso equiparada"
	#define STR0010 "03 - Controladora"
	#define STR0011 "04 -Controlada (excepto subsidiaria integral)"
	#define STR0012 "05 - Subsidiaria integral"
	#define STR0013 "06 - Controlada en conjunto"
	#define STR0014 "07 - Ente de Proposito Especifico (de acuerdo con la definicion de CVM)"
	#define STR0015 "08 - Participante del conglomerado, de acuerdo con la norma especifica del organismo regulador, excepto las que se encuadren en los tipos precedentes"
	#define STR0016 "09 - Vinculadas (Art. 23 de la Ley 9.430/96), excepto las que se encuadren en los tipos precedentes"
	#define STR0017 "10 - Ubicada en pais con tributacion favorecida (Art. de la Ley 9.430/96)"
	#define STR0018 "Codigo"
	#define STR0019 "Relacion"
	#define STR0020 "Confirma"
	#define STR0021 "Anula"
	#define STR0022 "Contenido Invalido. Pulse F3 y vea las opciones para este campo."
	#define STR0023 "Se debe indicar el campo NIT del Participante"
	#define STR0024 "El campo NIT del Participante debe estar Vacio"
	#define STR0025 "Borrar"
	#define STR0026 "Modificar"
	#define STR0027 "Incluir"
	#define STR0028 "Visualizar"
	#define STR0029 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "Participants file "
		#define STR0002 "Attention"
		#define STR0003 "CNPJ entered has already been used for participant"
		#define STR0004 "Accept "
		#define STR0005 "Cancel "
		#define STR0006 "CPF entered has already been used for participant"
		#define STR0007 "00-H.Office"
		#define STR0008 "01 - Branch, including branches, dependences and branches abroad "
		#define STR0009 "02-Affiliated, including levelled  "
		#define STR0010 "03 - Controlling "
		#define STR0011 "04 - Controlled (except full subsidiary) "
		#define STR0012 "05 - Full subsidiary "
		#define STR0013 "06 - Jointly controlled "
		#define STR0014 "07 - Entity for specific purpose (according to CVM's definition) "
		#define STR0015 "08 - Part of holding, according to specific regulation of ruling body, except those considered in the preceeding types "
		#define STR0016 "09 - Linked (Section 23 of Law Nbr. 9,430/96), except those considered in the preceeding types "
		#define STR0017 "10 - Located in a country with favored taxation (Section of Law 9,430/96)"
		#define STR0018 "Code"
		#define STR0019 "Relationship"
		#define STR0020 "Confirm"
		#define STR0021 "Cancel"
		#define STR0022 "Invalid content. Press F3 and check out the options for this field."
		#define STR0023 "It must be indicated in NIT field of Participant"
		#define STR0024 "The field NIT of Participant must be blank"
		#define STR0025 "Delete"
		#define STR0026 "Edit"
		#define STR0027 "Add"
		#define STR0028 "View"
		#define STR0029 "Search"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Participantes", "Cadastro de Participantes" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O nr. contrib. indicado já foi utilizado para o participante ", "O CNPJ informado já foi utilizado para o participante " )
		#define STR0004 "Aceitar"
		#define STR0005 "Cancelar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O nr. contrib. indicado já foi utilizado no participante ", "O CPF informado já foi utilizado no Participante " )
		#define STR0007 "00 - Matriz"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "01 - filial, inclusive agências, dependências e filiais no exterior", "01 - Filial, inclusive agências, dependências e filiais no exterior" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "02 - empresa, inclusive equiparada", "02 - Coligada, inclusive equiparada" )
		#define STR0010 "03 - Controladora"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "04 - controlada (excepto subsidiária integral)", "04 - Controlada (exceto subsidiária integral)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "05 - subsidiária integral", "05 - Subsidiária integral" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "06 - controlada em conjunto", "06 - Controlada em conjunto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "07 - entidade de propósito específico (de acordo com a definição da cvm)", "07 - Entidade de Propósito Específico (conforme definição da CVM)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "08 - participante do conglomerado, de acordo com a norma específica do orgão regulador, excepto as que se enquadrem nos tipos precedentes", "08 - Participante do conglomerado, conforme norma específica do órgão regulador, exceto as que se enquadrem nos tipos precedentes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "09 - vinculadas (art. 23 da lei 9.430/96), excepto as que se enquadrem nos tipos precedentes", "09 - Vinculadas (Art. 23 da Lei 9.430/96), exceto as que se enquadrem nos tipos precedentes" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "10 - localizada em país com tributação favorecida (art. da lei 9.430/96)", "10 - Localizada em país com tributação favorecida (Art. da Lei 9.430/96)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0019 "Relacionamento"
		#define STR0020 "Confirma"
		#define STR0021 "Cancela"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Conteúdo inválido. Pressione f3 e veja as opções para este campo.", "Conteudo Invalido. Pressione F3 e veja as opções para este campo." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Se debe indicar el campo NIT del Participante", "Deve ser indicado o campo NIT do Participante" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "El campo NIT del Participante debe estar Vacio", "O campo NIT do Participante deve estar vazio" )
		#define STR0025 "Excluir"
		#define STR0026 "Alterar"
		#define STR0027 "Incluir"
		#define STR0028 "Visualizar"
		#define STR0029 "Pesquisar"
	#endif
#endif
