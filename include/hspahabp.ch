#ifdef SPANISH
	#define STR0001 "Archivo Rango de Edad"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Edad Inicial no puede ser mayor que Edad Final"
	#define STR0008 "Rango de Edad"
	#define STR0009 "Atencion"
	#define STR0010 "Edad Inicial no puede ser igual a Edad Final"
	#define STR0011 "Edad Final no puede ser igual a Edad Inicial"
	#define STR0012 "Rango de edad tiene relacion con procedimiento"
	#define STR0013 "Existen intervalos con este rango de edad"
	#define STR0014 "Borrado no permitido"
	#define STR0015 "Validacion da rango de edad"
	#define STR0016 "No se encontro el codigo del procedimiento."
	#define STR0017 "Atencion"
	#define STR0018 "Validacion del Rellenado"
	#define STR0019 "Codigo del procedimiento incompatible con el Grupo de Atencion."
	#define STR0020 "Validacion del Grupo Atencion"
	#define STR0021 "Codigo del Grupo Atencion no encontrado."
	#define STR0022 "Codigo del Grupo de Atencion no registrado en el producto."
#else
	#ifdef ENGLISH
		#define STR0001 "Age group file "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Initial age cannot be greater than final age "
		#define STR0008 "Age group "
		#define STR0009 "Attention"
		#define STR0010 "Initial age cannot be equal to final age "
		#define STR0011 "Final age cannot be equal to initial age "
		#define STR0012 "Age group has relationship with procedure "
		#define STR0013 "There are ranges already with this age group"
		#define STR0014 "Deletion not allowed "
		#define STR0015 "Validation of age group"
		#define STR0016 "Procedure code not found."
		#define STR0017 "Attention"
		#define STR0018 "Procedure Validation"
		#define STR0019 "Procedure code incompatible with Service Group."
		#define STR0020 "Service Group Validation"
		#define STR0021 "Service Group Code not found."
		#define STR0022 "Service Group Code not registered in the product."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Faixa Etária", "Cadastro de Faixa Etaria" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Idade Inicial Não Pode Ser Maior Que A Idade Final", "Idade Inicial nao pode ser maior que Idade Final" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Faixa Etária", "Faixa Etaria" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Idade Inicial Não Pode Ser Igual à Idade Final", "Idade Inicial nao pode ser igual a Idade Final" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Idade Final Não Pode Ser Igual à Idade Inicial", "Idade Final nao pode ser igual a Idade Inicial" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Faixa etária possui relacionamento com procedimento", "Faixa etaria possui relacionamento com procedimento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Já existem intervalos com esta faixa etária", "Ja existem intervalos com esta faixa etaria" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Exclusão não permitida", "Exclusao nao permitida" )
		#define STR0015 "Validação da faixa etária"
		#define STR0016 "Código do procedimento não encontrado."
		#define STR0017 "Atenção"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Validação Do Procedimento", "Validação do Procedimento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código Do Procedimento Incompatível Com O Grupo De Atendimento.", "Código do procedimento incompatível com o Grupo de Atendimento." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Validação Do Grupo Atendimento", "Validação do Grupo Atendimento" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código do grupo atendimento não encontrado.", "Código do Grupo Atendimento não encontrado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código do grupo de atendimento não registado no artigo.", "Código do Grupo de Atendimento não cadastrado no produto." )
	#endif
#endif
