#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipo de formulario"
	#define STR0007 "Planes permitidos"
	#define STR0008 "Procedimientos permitidos"
	#define STR0009 "Convenio invalido"
	#define STR0010 "Atencion"
	#define STR0011 "Plan invalido"
	#define STR0012 "Convenio/Plan ya registrado para este Tipo de formulario"
	#define STR0013 "No existe la relacion Convenio/Plan informado"
	#define STR0014 "Verifique"
	#define STR0015 "Procedimiento invalido"
	#define STR0016 "Procedimiento ya registrado para este Tipo de formulario"
	#define STR0017 "Tipo de guia utilizado en la tabla de control de guia. No se podra borrar"
	#define STR0018 "De Plan "
	#define STR0019 "A Plan"
	#define STR0020 "De Procedimiento "
	#define STR0021 "A Procedimiento"
	#define STR0022 "Por Favor, informe el Codigo del Tipo de formulario"
	#define STR0023 "Plan ya registrado"
	#define STR0024 "Procedimiento ya registrado"
	#define STR0025 "F4 - Busca Datos"
	#define STR0026 "Caption"
	#define STR0027 "De Tipo Procedimiento"
	#define STR0028 "A Tipo Procedimento"
	#define STR0029 "De Grupo Gasto"
	#define STR0030 "A Grupo Gasto"
	#define STR0031 "De Especialidad"
	#define STR0032 "A Especialidad"
	#define STR0033 "Validacion de campo"
	#define STR0034 "Borrado de tipo de formulario"
	#define STR0035 "Facilitador para Incluir Planes en la Tabla Tipo Formulario vs. Planes"
	#define STR0036 "Tipo de formulario TIIS no registrado."
	#define STR0037 "Atencion"
	#define STR0038 "Validacion de campos"
	#define STR0039 "SUS - Modalidades de Atencion"
	#define STR0040 "Codigo de modalidad invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Type of Form"
		#define STR0007 "Plans allowed "
		#define STR0008 "Procedures allowed      "
		#define STR0009 "Invalid healthcare"
		#define STR0010 "Attention"
		#define STR0011 "Invalid  healthcare"
		#define STR0012 "Healthcare/Plan already registered for this Form Type"
		#define STR0013 "There are no relation between the Health Care/Plan entered"
		#define STR0014 "Check"
		#define STR0015 "Invallid procedure   "
		#define STR0016 "Procedure already registered for this Form Type  "
		#define STR0017 "This Form Type exist in the Table of Forms Control (GC9). Cannot delete it!               "
		#define STR0018 "From plan"
		#define STR0019 "To plan  "
		#define STR0020 "From procedure  "
		#define STR0021 "To procedure    "
		#define STR0022 "Please, enter the Form Type Code           "
		#define STR0023 "Plan already regis."
		#define STR0024 "Procedure already registr."
		#define STR0025 "F4 - Search data"
		#define STR0026 "Caption"
		#define STR0027 "From procedure type  "
		#define STR0028 "To procedure type    "
		#define STR0029 "From Expense grp."
		#define STR0030 "To Expense group "
		#define STR0031 "From specialization"
		#define STR0032 "To specialization"
		#define STR0033 "Validation of field"
		#define STR0034 "Deletion of type of form"
		#define STR0035 "Facilitator for Addition of Plans in the Table Form Type X Plans"
		#define STR0036 "TISS form type not registered."
		#define STR0037 "Attention"
		#define STR0038 "Validation of fields"
		#define STR0039 "SUS - Service Modes"
		#define STR0040 "Invalid mode code"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo De Guia", "Tipo de Guia" )
		#define STR0007 "Planos permitidos"
		#define STR0008 "Procedimentos permitidos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Acordo inválido", "Convenio invalido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Plano inválido", "Plano invalido" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Acordo/plano Já Registado Para Este Tipo De Guia", "Convenio/Plano ja cadastrado para este Tipo de Guia" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não existe o relacionamento acordo/plano indicado", "Nao existe o relacionamento Convenio/Plano informado" )
		#define STR0014 "Verifique"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Procedimento inválido", "Procedimento invalido" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Procedimento Já Registado Para Este Tipo De Guia", "Procedimento ja cadastrado para este Tipo de Guia" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipo de guia utilizado na tabela de controlo de guia. exclusão não permitida", "Tipo de guia utilizado na tabela de controle de guia. Exclusão não permitida" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "De plano ", "De Plano " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até Plano", "Ate Plano" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "De procedimento ", "De Procedimento " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até Procedimento", "Ate Procedimento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Por Favor, Indique O Código Do Tipo De Guia", "Por Favor, Informe o Codigo do Tipo de Guia" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Plano já registado", "Plano ja cadastrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Procedimento já registado", "Procedimento ja cadastrado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "F4 - Procurar Dados", "F4 - Busca Dados" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Caption apreensão", "Caption" )
		#define STR0027 "De  Tipo Procedimento"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Até Tipo Procedimento", "Ate Tipo Procedimento" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "De  Grupo De Despesa", "De  Grupo Despesa" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Até Grupo De Despesa", "Ate Grupo Despesa" )
		#define STR0031 "De  Especialidade"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Até Especialidade", "Ate Especialidade" )
		#define STR0033 "Validação de campo"
		#define STR0034 "Exclusão de tipo de guia"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Facilitador Para Inclusão De Planos Na Tabela Tipo Guia X Planos", "Facilitador para Inclusão de Planos na Tabela Tipo Guia X Planos" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Tipo de guia tiis não registada.", "Tipo de Guia TIIS não cadastrada." )
		#define STR0037 "Atenção"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Validação Dos Campos", "Validação dos Campos" )
		#define STR0039 "SUS - Modalidades de Atendimento"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Código da modalidade inválido.", "Código da modalidade inválido" )
	#endif
#endif
