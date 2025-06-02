#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Complemento"
	#define STR0007 "Operadora de Salud"
	#define STR0008 "Operadora de Salud - "
	#define STR0009 "Operadoras de Salud"
	#define STR0012 "Contactos por Depto."
	#define STR0013 "Cargo Social"
	#define STR0014 "Areas de Accion"
	#define STR0015 "Regiones de Actuacion"
	#define STR0016 "Cobranza de Identificacion de Usuario"
	#define STR0017 "Prevision Pago Reembolso"
	#define STR0018 "Doc. obligat. de Usuarios"
	#define STR0019 "Vinculo entre operadoras"
	#define STR0020 "Contactos por Departamento"
	#define STR0021 "Alcances"
	#define STR0022 "Seleccione las formas de relacion entre las operadoras"
	#define STR0023 "Codigo"
	#define STR0024 "Descripcion"
	#define STR0025 "Campo obligatorio para la operadora estandar."
	#define STR0026 "TISS WebService"
	#define STR0027 "La vigencia inicial debe ser menor o igual a la vigencia final."
	#define STR0028 "La vigencia final debe ser mayor o igual a la vigencia inicial."
	#define STR0029 "Vigencia en Vigor"
	#define STR0030 "¡Ya existe una Vigencia en Vigor!"
	#define STR0031 "Ok"
	#define STR0032 "Vigencia Inicial"
	#define STR0033 "Vigencia Informada"
	#define STR0034 "¡Ya existe un intervalo de fecha que abarca la fecha seleccionada!"
	#define STR0035 "La Fecha Incial de la Nueva Vigencia Necesita ser Superior a la Fecha Final de la Ultima Vigencia!"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Retype"
		#define STR0003 "Quit"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Change"
		#define STR0008 "Delete"
		#define STR0009 "Fees Table"
		#define STR0012 "Contacts by Dept. "
		#define STR0013 "Social Position"
		#define STR0014 "Action Areas "
		#define STR0015 "Regions of Action "
		#define STR0016 "Claim User Identification "
		#define STR0017 "Forecast Refund Payment "
		#define STR0018 "Users' compulsory doc."
		#define STR0019 "Link between operators "
		#define STR0020 "Contacts by Department"
		#define STR0021 "Comprehension"
		#define STR0022 "Select the relationship ways among the companies"
		#define STR0023 "Code"
		#define STR0024 "Descriptiono"
		#define STR0025 "Field required for the standard company."
		#define STR0026 "TISS WebService"
		#define STR0027 "Initial effective date must be earlier than or equal final effective date."
		#define STR0028 "Final effective date must be later than or equal initial effective date."
		#define STR0029 "Validity Pending"
		#define STR0030 "Pending validity already exists."
		#define STR0031 "OK"
		#define STR0032 "Initial Validity"
		#define STR0033 "Entered Validity"
		#define STR0034 "There is already a date interval that comprises the date selected!"
		#define STR0035 "Initial date of the new validity must be after the final date of the last validity!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Complemento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Operadora De Saúde", "Operadora de Saúde" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operadora de saúde - ", "Operadora de Saúde - " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Operadoras De Saúde", "Operadoras de Saúde" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contactos Por Depto.", "Contatos por Depto." )
		#define STR0013 "Cargo Social"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "áreas De Acção", "Áreas de Ação" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Regiões De Actuação", "Regiões de Atuação" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cobrança De Identificação De Utilizador", "Cobrança de Identificação de Usuário" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Previsão Do Pagamento De Reembolso", "Previsão Pagamento Reembolso" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Doc. Obrigat. Dos Utilizadores", "Doc. obrigat. dos Usuários" )
		#define STR0019 "Vínculo entre operadoras"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Contactos Por Departamento", "Contatos por Departamento" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Abrangências", "Abrangencias" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione as formas de relacionamento entre as operadoras", "Selecione as formas de relacionamento entre as operadoras" )
		#define STR0023 "Código"
		#define STR0024 "Descrição"
		#define STR0025 "Campo obrigatório para a operadora padrão."
		#define STR0026 "TISS WebService"
		#define STR0027 "A vigência inicial deve ser menor ou igual a vigência final."
		#define STR0028 "A vigência final deve ser maior ou igual a vigência inicial."
		#define STR0029 "Vigência em Aberto"
		#define STR0030 "Já existe uma Vigência em Aberto!"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0032 "Vigência Inicial"
		#define STR0033 "Vigência Informada"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Já existe um intervalo de data que compreende a data seleccionada!", "Já existe um intervalo de data que compreende a data selecionada!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A data incial da nova vigência precisa ser maior que a data final da última vigência!", "A Data Incial da Nova Vigência Precisa ser Maior que a Data Final da Ultima Vigência!" )
	#endif
#endif
