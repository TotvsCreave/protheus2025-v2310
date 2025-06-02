#ifdef SPANISH
	#define STR0001 "Consorcio"
	#define STR0002 "Incluir"
	#define STR0003 "Editar"
	#define STR0004 "Borrar"
	#define STR0005 "Atencion"
	#define STR0006 "¡Imposible seguir! No existe Tipo de Pago vinculado al Consorcio."
	#define STR0007 "Fecha"
	#define STR0008 "Valor"
	#define STR0009 "Liquidado"
	#define STR0010 "Administradora"
	#define STR0011 "Grupo"
	#define STR0012 "Cuota"
	#define STR0013 "Si"
	#define STR0014 "No"
	#define STR0015 "Adm."
	#define STR0016 "¡Solamente es posible utilizar Consorcio ya liquidado, pues esta Atencion ya esta Finalizada!"
	#define STR0017 "¡Imposible MODIFICAR Consorcio con Titulo ya dado de Baja!"
	#define STR0018 "¡Solamente es posible utilizar Consorcio ya liquidado, pues ya existe Financiacion para esta Atencion!"
	#define STR0019 "¡Solamente es posible utilizar Consorcio ya liquidado, pues ya existe Finame para esta Atencion!"
	#define STR0020 "Ya existe Financiacion para esta Atencion. ¡Imposible incluir Consorcio NO liquidado!"
	#define STR0021 "Ya existe Finame para esta Atencion. ¡Imposible incluir Consorcio NO liquidado!"
	#define STR0022 "¡Administradora, Grupo y Cuota ya digitados!"
	#define STR0023 "¡Ya existe Consorcio NO liquidado para otra Administradora!"
	#define STR0024 "¡Imposible BORRAR Consorcio NO liquidado!"
	#define STR0025 "¡Imposible BORRAR Consorcio con Titulo ya dado de Baja!"
	#define STR0026 "¿Desea BORRAR el Consorcio seleccionado?"
#else
	#ifdef ENGLISH
		#define STR0001 "Consortium"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Attention"
		#define STR0006 "Cannot continue! There is no Payment Type related to Consortium."
		#define STR0007 "Date"
		#define STR0008 "Value"
		#define STR0009 "Paid"
		#define STR0010 "Provider"
		#define STR0011 "Group"
		#define STR0012 "Quota"
		#define STR0013 "Yes"
		#define STR0014 "No"
		#define STR0015 "Provider"
		#define STR0016 "You can only use Paid Consortium because this Service is already Finished!"
		#define STR0017 "Cannot EDIT a Consortium with Bill already written off."
		#define STR0018 "You can only use Paid Consortium because there is Financing for this Service."
		#define STR0019 "You can only use Paid Consortium because there is Financing for this Service."
		#define STR0020 "There is Financing for this Service. Cannot add a Consortium NOT paid."
		#define STR0021 "There is Financing for this Service. Cannot add a Consortium NOT paid."
		#define STR0022 "Provider, Group and Quota already entered!"
		#define STR0023 "There is Consortium NOT paid for another Provider."
		#define STR0024 "Cannot DELETE Consortium NOT paid."
		#define STR0025 "Cannot DELETE Consortium with Bill written off."
		#define STR0026 "Do you want to DELETE the Consortium selected?"
	#else
		#define STR0001 "Consórcio"
		#define STR0002 "Incluir"
		#define STR0003 "Editar"
		#define STR0004 "Excluir"
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Impossível continuar! Não existe Tipo de Pagamento relacionado a Consórcio.", "Impossivel continuar! Não existe Tipo de Pagamento relacionado a Consórcio." )
		#define STR0007 "Data"
		#define STR0008 "Valor"
		#define STR0009 "Quitado"
		#define STR0010 "Administradora"
		#define STR0011 "Grupo"
		#define STR0012 "Cota"
		#define STR0013 "Sim"
		#define STR0014 "Não"
		#define STR0015 "Adm."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Somente é possivel utilizar Consórcio já quitado, pois este Atendimento já esta Finalizado!", "Somente é possivel utilizar Consórcio ja quitado, pois este Atendimento ja esta Finalizado!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Impossível ALTERAR Consórcio com Titulo já baixado!", "Impossivel ALTERAR Consórcio com Titulo ja baixado!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Somente é possivel utilizar Consórcio já quitado, pois já existe Financiamento para este Atendimento!", "Somente é possivel utilizar Consórcio ja quitado, pois ja existe Financiamento para este Atendimento!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Somente é possivel utilizar Consórcio já quitado, pois já existe Finame para este Atendimento!", "Somente é possivel utilizar Consórcio ja quitado, pois ja existe Finame para este Atendimento!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Já existe Financiamento para este Atendimento. Impossível incluir Consórcio NÃO quitado!", "Ja existe Financiamento para este Atendimento. Impossivel incluir Consórcio NAO quitado!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Já existe Finame para este Atendimento. Impossível incluir Consórcio NÃO quitado!", "Ja existe Finame para este Atendimento. Impossivel incluir Consórcio NAO quitado!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Administradora, Grupo e Cota já digitados!", "Administradora, Grupo e Cota ja digitados!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Já existe Consórcio NÃO quitado para outra Administradora!", "Ja existe Consórcio NAO quitado para outra Administradora!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Impossível EXCLUIR Consórcio NÃO quitado!", "Impossivel EXCLUIR Consórcio NAO quitado!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Impossível EXCLUIR Consórcio com Titulo já baixado!", "Impossivel EXCLUIR Consórcio com Titulo ja baixado!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deseja EXCLUIR o Consórcio seleccionado?", "Deseja EXCLUIR o Consórcio selecionado?" )
	#endif
#endif
