#ifdef SPANISH
	#define STR0001 "Registro de  Acto Medico"
	#define STR0002 "Acto registrado en relacion de medicos con equipo. Borrado no permitido"
	#define STR0003 "íAtencion!"
	#define STR0004 "CRM del medico invalido"
	#define STR0005 "íEsta atencion ya se registro a otro acto medico! "
	#define STR0006 "Acto registrado en relacion de medicos con atenciones. Borrado no permitido"
	#define STR0007 "Acto registrado en credenciamiento. Borrado no permitido"
	#define STR0008 "Buscar"
	#define STR0009 "Visualizar"
	#define STR0010 "Incluir"
	#define STR0011 "Modificar"
	#define STR0012 "Borrar"
	#define STR0013 "Situacion profesional no registrada."
	#define STR0014 "Atencion"
	#define STR0015 "Validacion de campos"
#else
	#ifdef ENGLISH
		#define STR0001 "Medical Act File"
		#define STR0002 "Act registered in relationship of physicians with the team. Cannot be deleted."
		#define STR0003 "Attention!"
		#define STR0004 "Invalid Physician SMB "
		#define STR0005 "This attendance has already been registered for another medical act!"
		#define STR0006 "Act registered in relationship of doctor with attendances. Deletion not allowed"
		#define STR0007 "Act registered in qualification. Deletion not allowed "
		#define STR0008 "Search "
		#define STR0009 "View "
		#define STR0010 "Add "
		#define STR0011 "Edit "
		#define STR0012 "Delete "
		#define STR0013 "Professional position not registered."
		#define STR0014 "Attention"
		#define STR0015 "Validation of fields"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Acto Médico", "Cadastro de Ato Médico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acto registado em relacionamento de médicos com equipa. exclusão não permitida", "Ato cadastrado em relacionamento de médicos com equipe. Exclusão não permitida" )
		#define STR0003 "Atenção!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nr reg ordem médicos do médico inválido", "CRM do médico inválido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este atendimento já foi registado para outro acto médico! ", "Este atendimento já foi cadastrado para outro ato médico! " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Acto registado em relacionamento de médicos com atendimentos. exclusão não permitida", "Ato cadastrado em relacionamento de médicos com atendimentos. Exclusão não permitida" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Acto registado em credenciamento. exclusão não permitida", "Ato cadastrado em credenciamento. Exclusão não permitida" )
		#define STR0008 "Pesquisar"
		#define STR0009 "Visualizar"
		#define STR0010 "Incluir"
		#define STR0011 "Alterar"
		#define STR0012 "Excluir"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Posição profissional não registada.", "Posição Profissional não cadastrada." )
		#define STR0014 "Atenção"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Validação Dos Campos", "Validação dos Campos" )
	#endif
#endif
