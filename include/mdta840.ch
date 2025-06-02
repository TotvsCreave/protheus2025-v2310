#ifdef SPANISH
	#define STR0001 "Retorno de la Ocurrencia del Plan de Atendimiento Emergencial"
	#define STR0002 "Totalmente Respondido"
	#define STR0003 "Parcialmente Respondido"
	#define STR0004 "No Respondido"
	#define STR0005 "Leyenda"
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Responder"
	#define STR0009 "Codigo"
	#define STR0010 "Descripcion"
	#define STR0011 "Plan de Accion"
	#define STR0012 "Data Inicio"
	#define STR0013 "Fecha Termino"
	#define STR0014 "Ninguna Accion que pueda responderse fue encontrada para esta Ocurrencia."
	#define STR0015 "¡¡Aviso!"
	#define STR0016 "Acciones Ejecutadas"
	#define STR0017 "Impactos Relacionados"
	#define STR0018 "Contactos Externos"
	#define STR0019 "Descripcion del Contacto"
	#define STR0020 "Descripcion del Proveedor"
	#define STR0021 "Fecha de Inicio/Termino"
	#define STR0022 "Seleccione al menos una Accion o haga clic en el boton 'Anular'."
	#define STR0023 "¿Desea vincular un plan de accion a esta accion ?"
	#define STR0024 "Aviso"
	#define STR0025 "ATENCION"
	#define STR0026 "Campo Impacto Duplicado"
	#define STR0027 "Fecha de Inicio/Termino"
	#define STR0028 "Es necesario informar todos los campos."
	#define STR0029 "Uno o mas contados del Plan de Atendimiento de Emergencia no se informaron en la Ocurrencia."
	#define STR0030 "Infomar todos los contactos en el archivo de Ocurrencia."
	#define STR0031 "Informe la fecha de inicio de la accion."
	#define STR0032 "Informe la fecha fin de la accion."
#else
	#ifdef ENGLISH
		#define STR0001 "Emergency Care Plan Occurrences' Return"
		#define STR0002 "Totally Answered"
		#define STR0003 "Partially Answered"
		#define STR0004 "Not Answered"
		#define STR0005 "Caption"
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Answer"
		#define STR0009 "Code"
		#define STR0010 "Description"
		#define STR0011 "Action Plan"
		#define STR0012 "Initial Date"
		#define STR0013 "Final Date"
		#define STR0014 "No action that can be answered was found for this occurrence."
		#define STR0015 "Warning!"
		#define STR0016 "Action Taken"
		#define STR0017 "Related Impacts"
		#define STR0018 "External Contacts"
		#define STR0019 "Contact Description"
		#define STR0020 "Supplier Description"
		#define STR0021 "Initial/Final Date"
		#define STR0022 "Select at least an Action or click 'Cancel'."
		#define STR0023 "Do you want to link an action plan to this action?"
		#define STR0024 "WARNING"
		#define STR0025 "ATTENTION"
		#define STR0026 "Doubled Impact Field"
		#define STR0027 "Initial/Final Date"
		#define STR0028 "All fields must be entered."
		#define STR0029 "One or more Emergency Service Plan contacts was/were not entered in Event."
		#define STR0030 "Enter all contacts in Event register."
		#define STR0031 "Enter the date action starts."
		#define STR0032 "Enter the date action ends."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Retorno da ocorrência do plano de atendimento emergencial", "Retorno da Ocorrência do Plano de Atendimento Emergencial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Totalmente respondido", "Totalmente Respondido" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parcialmente respondido", "Parcialmente Respondido" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não respondido", "Não Respondido" )
		#define STR0005 "Legenda"
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Responder"
		#define STR0009 "Código"
		#define STR0010 "Descrição"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Plano de acção", "Plano de Ação" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data início", "Data Início" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data término", "Data Término" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhuma acção que possa ser respondida foi encontrada para esta ocorrência.", "Nenhuma Ação que possa ser respondida foi encontrada para esta Ocorrência." )
		#define STR0015 "Aviso!"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Acções executadas", "Ações Executadas" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Impactos relacionados", "Impactos Relacionados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Contactos externos", "Contatos Externos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição do contacto", "Descrição do Contato" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descrição do fornecedor", "Descrição do Fornecedor" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data início/término", "Data Início/Término" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione pelo menos uma acção ou clique no botão 'Cancelar'.", "Selecione pelo menos uma Ação ou clique no botão 'Cancelar'." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Deseja vincular um plano de acção a essa acção?", "Deseja vincular um plano de ação a essa ação ?" )
		#define STR0024 "AVISO"
		#define STR0025 "ATENÇÃO"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Campo impacto duplicado", "Campo Impacto Duplicado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data de início/término", "Data de Início/Término" )
		#define STR0028 "É necessário informar todos os campos."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Um ou mais contactos do Plano de Atendimento Emergencial não foram informados na Ocorrência.", "Um ou mais contados do Plano de Atendimento Emergencial não foram informados na Ocorrência." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Infomar todos os contactos no registo da Ocorrência.", "Infomar todos os contatos no cadastro da Ocorrência." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Informe a data de início da acção.", "Informe a data de início da ação." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Informe a data fim da acção.", "Informe a data fim da ação." )
	#endif
#endif
